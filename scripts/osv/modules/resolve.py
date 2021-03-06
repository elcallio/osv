import os
import sys
import json
import re
import subprocess
import runpy
import collections

_modules = collections.OrderedDict()
_loading_modules = list()

class Module(object):
    def __init__(self, name, config, properties):
        self.name = name
        self.local_path = _get_module_dir(config)
        self.properties = properties

    def __getattr__(self, name):
        try:
            return self.properties[name]
        except KeyError:
            raise AttributeError(name)

def get_osv_base():
    return os.environ['OSV_BASE']

def get_build_path():
    return os.environ['OSV_BUILD_PATH']

def get_images_dir():
    return os.path.join(get_osv_base(), "images")

def get_config_path():
    return os.path.join(get_osv_base(), "config.json")

def read_config():
    with open(get_config_path()) as file:
        config = json.load(file)

        if "include" in config["modules"]:
            for f in config["modules"]["include"]:
                with open(os.path.expandvars(f)) as file:
                    config["modules"].update(json.load(file))

        return config

def local_import(path):
    return runpy.run_path(path)

def unique(items):
    seen = set()
    return (x for x in items if not x in seen and not seen.add(x))

def get_required_modules():
    """
    Returns a list of modules in inverse topological order
    according to dependency graph

    """
    return list(unique(_modules.values()))

def _is_direct(module_config):
    return module_config["type"] == "direct-dir"

def _get_module_dir(module_config):
    if _is_direct(module_config):
        return module_config["path"]
    return os.path.join(get_build_path(), "module", module_config["name"])

def find_module_config(module_name):
    config = read_config()

    if module_name in config["modules"]:
        module_config = config["modules"][module_name]
        module_config["path"] = os.path.expandvars(module_config["path"])
        return module_config

    if "repositories" in config["modules"]:
        for repo_path in config["modules"]["repositories"]:
            module_path = os.path.join(os.path.expandvars(repo_path), module_name)
            if os.path.exists(module_path):
                return {
                    'path': module_path,
                    'type': 'direct-dir'
                }

def all_module_directories():
    config = read_config()

    for module_name, module_config in config["modules"].items():
        if module_name == "repositories":
            for repo in config["modules"]["repositories"]:
                repo_path = os.path.expandvars(repo)
                for module_name in os.listdir(repo_path):
                    module_path = os.path.join(repo_path, module_name)
                    if os.path.isdir(module_path):
                        yield module_path
        elif module_config['type'] == 'direct-dir':
            yield os.path.expandvars(module_config["path"])

def fetch_module(module_config, target_dir):
    print("Fetching %s" % module_config["name"])

    module_type = module_config["type"]
    if module_type == "git":
        cmd = "git clone -b %s %s %s" % (module_config["branch"], module_config["path"], target_dir)
    elif module_type == "svn":
        cmd = "svn co %s %s" % (module_config["path"], target_dir)
    elif module_type == "dir":
        cmd = "cp -a %s %s" % (module_config["path"], target_dir)
    elif module_type == "direct-dir":
        raise Exception("Trying to fetch direct module")
    else:
        raise Exception("%s is unknown type" % module_type)

    print(cmd)
    returncode = subprocess.call([cmd], shell=True)
    if returncode:
        raise Exception("Command failed with exit code: %d" % returncode)

def require(module_name):
    if module_name in _loading_modules:
        raise Exception("Recursive loading of '%s' module" % module_name)

    module = _modules.get(module_name, None)
    if module:
        return module

    module_config = find_module_config(module_name)
    if not module_config:
        raise Exception("Module not found: %s. Please check configuration: %s" % (module_name, get_config_path()))

    module_dir = _get_module_dir(module_config)
    if not os.path.exists(module_dir):
        if _is_direct(module_config):
            raise Exception("Path does not exist: " + module_dir)
        fetch_module(module_config, module_dir)

    py_module_file = 'module.py'
    module_file = os.path.join(module_dir, py_module_file)
    if not os.path.exists(module_file):
        print("No %s in %s" % (py_module_file, module_dir))
        module_properties = {}
    else:
        _loading_modules.append(module_name)
        try:
            print("Importing %s" % module_file)
            module_properties = local_import(module_file)
        finally:
            _loading_modules.remove(module_name)

    module = Module(module_name, module_config, module_properties)
    _modules[module_name] = module
    if hasattr(module, 'provides'):
        for name in getattr(module, 'provides'):
            _modules[name] = module
    return module
