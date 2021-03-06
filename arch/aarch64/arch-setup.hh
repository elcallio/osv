/*
 * Copyright (C) 2013 Cloudius Systems, Ltd.
 *
 * Copyright (C) 2014 Huawei Technologies Duesseldorf GmbH
 *
 * This work is open source software, licensed under the terms of the
 * BSD license as described in the LICENSE file in the top-level directory.
 */

#ifndef ARCH_SETUP_HH_
#define ARCH_SETUP_HH_

#include "arch-tls.hh"
#include <string>

void arch_init_early_console();
void arch_init_premain();
void arch_setup_tls(void *tls, void *start, size_t size);

void arch_setup_free_memory();
void arch_init_drivers();
bool arch_setup_console(std::string opt_console);

#endif /* ARCH_SETUP_HH_ */
