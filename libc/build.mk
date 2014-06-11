libc :=

libc += internal/floatscan.o
libc += internal/intscan.o
libc += internal/libc.o
libc += internal/shgetc.o

libc += ctype/__ctype_get_mb_cur_max.o
libc += ctype/__ctype_tolower_loc.o
libc += ctype/__ctype_toupper_loc.o
libc += ctype/isalnum.o
libc += ctype/isalpha.o
libc += ctype/isascii.o
libc += ctype/isblank.o
libc += ctype/iscntrl.o
libc += ctype/isdigit.o
libc += ctype/isgraph.o
libc += ctype/islower.o
libc += ctype/isprint.o
libc += ctype/ispunct.o
libc += ctype/isspace.o
libc += ctype/isupper.o
libc += ctype/iswalnum.o
libc += ctype/iswalpha.o
libc += ctype/iswblank.o
libc += ctype/iswcntrl.o
libc += ctype/iswctype.o
libc += ctype/iswdigit.o
libc += ctype/iswgraph.o
libc += ctype/iswlower.o
libc += ctype/iswprint.o
libc += ctype/iswpunct.o
libc += ctype/iswspace.o
libc += ctype/iswupper.o
libc += ctype/iswxdigit.o
libc += ctype/isxdigit.o
libc += ctype/toascii.o
libc += ctype/tolower.o
libc += ctype/toupper.o
libc += ctype/towctrans.o
libc += ctype/wcswidth.o
libc += ctype/wctrans.o
libc += ctype/wcwidth.o

libc += dirent/alphasort.o
libc += dirent/scandir.o
libc += dirent/fdopendir.o

libc += env/__environ.o
libc += env/clearenv.o
libc += env/getenv.o
libc += env/putenv.o
libc += env/setenv.o
libc += env/unsetenv.o

libc += ctype/__ctype_b_loc.o

libc += errno/strerror.o

libc += locale/catclose.o
libc += locale/catgets.o
libc += locale/catopen.o
libc += locale/duplocale.o
libc += locale/freelocale.o
libc += locale/iconv.o
libc += locale/intl.o
libc += locale/isalnum_l.o
libc += locale/isalpha_l.o
libc += locale/isblank_l.o
libc += locale/iscntrl_l.o
libc += locale/isdigit_l.o
libc += locale/isgraph_l.o
libc += locale/islower_l.o
libc += locale/isprint_l.o
libc += locale/ispunct_l.o
libc += locale/isspace_l.o
libc += locale/isupper_l.o
libc += locale/iswalnum_l.o
libc += locale/iswalpha_l.o
libc += locale/iswblank_l.o
libc += locale/iswcntrl_l.o
libc += locale/iswctype_l.o
libc += locale/iswdigit_l.o
libc += locale/iswgraph_l.o
libc += locale/iswlower_l.o
libc += locale/iswprint_l.o
libc += locale/iswpunct_l.o
libc += locale/iswspace_l.o
libc += locale/iswupper_l.o
libc += locale/iswxdigit_l.o
libc += locale/isxdigit_l.o
libc += locale/langinfo.o
libc += locale/localeconv.o
#libc += locale/newlocale.o
libc += locale/nl_langinfo_l.o
libc += locale/setlocale.o
libc += locale/strcasecmp_l.o
libc += locale/strcoll.o
libc += locale/strcoll_l.o
libc += locale/strerror_l.o
libc += locale/strfmon.o
libc += locale/strftime_l.o
libc += locale/strncasecmp_l.o
libc += locale/strtod_l.o
libc += locale/strtof_l.o
libc += locale/strtold_l.o
libc += locale/strxfrm.o
libc += locale/strxfrm_l.o
libc += locale/tolower_l.o
libc += locale/toupper_l.o
libc += locale/towctrans_l.o
libc += locale/towlower_l.o
libc += locale/towupper_l.o
libc += locale/uselocale.o
libc += locale/wcscoll.o
libc += locale/wcscoll_l.o
libc += locale/wcsftime_l.o
libc += locale/wcsxfrm.o
libc += locale/wcsxfrm_l.o
libc += locale/wctrans_l.o
libc += locale/wctype_l.o

libc += math/__cos.o
libc += math/__cosdf.o
libc += math/__cosl.o
libc += math/__expo2.o
libc += math/__expo2f.o
libc += math/__fpclassify.o
libc += math/__fpclassifyf.o
libc += math/__fpclassifyl.o
libc += math/__invtrigl.o
libc += math/__polevll.o
libc += math/__rem_pio2.o
libc += math/__rem_pio2_large.o
libc += math/__rem_pio2f.o
libc += math/__rem_pio2l.o
libc += math/__signbit.o
libc += math/__signbitf.o
libc += math/__signbitl.o
libc += math/__sin.o
libc += math/__sindf.o
libc += math/__sinl.o
libc += math/__tan.o
libc += math/__tandf.o
libc += math/__tanl.o
libc += math/acos.o
libc += math/acosf.o
libc += math/acosh.o
libc += math/acoshf.o
libc += math/acoshl.o
libc += math/acosl.o
libc += math/asin.o
libc += math/asinf.o
libc += math/asinh.o
libc += math/asinhf.o
libc += math/asinhl.o
libc += math/asinl.o
libc += math/atan.o
libc += math/atan2.o
libc += math/atan2f.o
libc += math/atan2l.o
libc += math/atanf.o
libc += math/atanh.o
libc += math/atanhf.o
libc += math/atanhl.o
libc += math/atanl.o
libc += math/cbrt.o
libc += math/cbrtf.o
libc += math/cbrtl.o
libc += math/ceil.o
libc += math/ceilf.o
libc += math/ceill.o
libc += math/copysign.o
libc += math/copysignf.o
libc += math/copysignl.o
libc += math/cos.o
libc += math/cosf.o
libc += math/cosh.o
libc += math/coshf.o
libc += math/coshl.o
libc += math/cosl.o
libc += math/erf.o
libc += math/erff.o
libc += math/erfl.o
libc += math/exp.o
libc += math/exp10.o
libc += math/exp10f.o
libc += math/exp10l.o
libc += math/exp2.o
libc += math/exp2f.o
libc += math/exp2l.o
libc += math/expf.o
libc += math/expl.o
libc += math/expm1.o
libc += math/expm1f.o
libc += math/expm1l.o
libc += math/fabs.o
libc += math/fabsf.o
libc += math/fabsl.o
libc += math/fdim.o
libc += math/fdimf.o
libc += math/fdiml.o
libc += math/floor.o
libc += math/floorf.o
libc += math/floorl.o
#libc += math/fma.o
#libc += math/fmaf.o
#libc += math/fmal.o
libc += math/fmax.o
libc += math/fmaxf.o
libc += math/fmaxl.o
libc += math/fmin.o
libc += math/fminf.o
libc += math/fminl.o
libc += math/fmod.o
libc += math/fmodf.o
libc += math/fmodl.o
libc += math/frexp.o
libc += math/frexpf.o
libc += math/frexpl.o
libc += math/hypot.o
libc += math/hypotf.o
libc += math/hypotl.o
libc += math/ilogb.o
libc += math/ilogbf.o
libc += math/ilogbl.o
libc += math/j0.o
libc += math/j0f.o
libc += math/j1.o
libc += math/j1f.o
libc += math/jn.o
libc += math/jnf.o
libc += math/ldexp.o
libc += math/ldexpf.o
libc += math/ldexpl.o
libc += math/lgamma.o
libc += math/lgamma_r.o
libc += math/lgammaf.o
libc += math/lgammaf_r.o
libc += math/lgammal.o
#libc += math/llrint.o
#libc += math/llrintf.o
#libc += math/llrintl.o
libc += math/llround.o
libc += math/llroundf.o
libc += math/llroundl.o
libc += math/log.o
libc += math/log10.o
libc += math/log10f.o
libc += math/log10l.o
libc += math/log1p.o
libc += math/log1pf.o
libc += math/log1pl.o
libc += math/log2.o
libc += math/log2f.o
libc += math/log2l.o
libc += math/logb.o
libc += math/logbf.o
libc += math/logbl.o
libc += math/logf.o
libc += math/logl.o
#libc += math/lrint.o
#libc += math/lrintf.o
#libc += math/lrintl.o
libc += math/lround.o
libc += math/lroundf.o
libc += math/lroundl.o
libc += math/modf.o
libc += math/modff.o
libc += math/modfl.o
libc += math/nan.o
libc += math/nanf.o
libc += math/nanl.o
#libc += math/nearbyint.o
#libc += math/nearbyintf.o
#libc += math/nearbyintl.o
libc += math/nextafter.o
libc += math/nextafterf.o
libc += math/nextafterl.o
libc += math/nexttoward.o
libc += math/nexttowardf.o
libc += math/nexttowardl.o
libc += math/pow.o
libc += math/powf.o
libc += math/powl.o
libc += math/remainder.o
libc += math/remainderf.o
libc += math/remainderl.o
libc += math/remquo.o
libc += math/remquof.o
libc += math/remquol.o
libc += math/rint.o
libc += math/rintf.o
libc += math/rintl.o
libc += math/round.o
libc += math/roundf.o
libc += math/roundl.o
libc += math/scalb.o
libc += math/scalbf.o
libc += math/scalbln.o
libc += math/scalblnf.o
libc += math/scalblnl.o
libc += math/scalbn.o
libc += math/scalbnf.o
libc += math/scalbnl.o
libc += math/signgam.o
libc += math/significand.o
libc += math/significandf.o
libc += math/sin.o
libc += math/sincos.o
libc += math/sincosf.o
libc += math/sincosl.o
libc += math/sinf.o
libc += math/sinh.o
libc += math/sinhf.o
libc += math/sinhl.o
libc += math/sinl.o
libc += math/sqrt.o
libc += math/sqrtf.o
libc += math/sqrtl.o
libc += math/tan.o
libc += math/tanf.o
libc += math/tanh.o
libc += math/tanhf.o
libc += math/tanhl.o
libc += math/tanl.o
libc += math/tgamma.o
libc += math/tgammaf.o
libc += math/tgammal.o
libc += math/trunc.o
libc += math/truncf.o
libc += math/truncl.o

libc += misc/a64l.o
libc += misc/basename.o
libc += misc/dirname.o
libc += misc/ffs.o
libc += misc/get_current_dir_name.o
libc += misc/gethostid.o
libc += misc/getopt.o
libc += misc/getopt_long.o
libc += misc/getsubopt.o
libc += misc/realpath.o
libc += misc/backtrace.o
libc += misc/uname.o
libc += misc/lockf.o
libc += misc/mntent.o

libc += multibyte/btowc.o
libc += multibyte/internal.o
libc += multibyte/mblen.o
libc += multibyte/mbrlen.o
libc += multibyte/mbrtowc.o
libc += multibyte/mbsinit.o
libc += multibyte/mbsnrtowcs.o
libc += multibyte/mbsrtowcs.o
libc += multibyte/mbstowcs.o
libc += multibyte/mbtowc.o
libc += multibyte/wcrtomb.o
libc += multibyte/wcsnrtombs.o
libc += multibyte/wcsrtombs.o
libc += multibyte/wcstombs.o
libc += multibyte/wctob.o
libc += multibyte/wctomb.o

libc += network/htonl.o
libc += network/htons.o
libc += network/ntohl.o
libc += network/ntohs.o
libc += network/gethostbyname_r.o
libc += network/gethostbyname2_r.o
libc += network/gethostbyaddr_r.o
libc += network/getaddrinfo.o
libc += network/freeaddrinfo.o
libc += network/getnameinfo.o
libc += network/__dns.o
libc += network/__ipparse.o
libc += network/inet_pton.o
libc += network/inet_ntop.o
libc += network/proto.o
libc += network/if_indextoname.o
libc += network/gai_strerror.o
libc += network/h_errno.o

libc += prng/rand.o
libc += prng/random.o

libc += process/execve.o
libc += process/execle.o
libc += process/execv.o
libc += process/execl.o

libc += arch/$(arch)/setjmp/setjmp.o
libc += arch/$(arch)/setjmp/longjmp.o
libc += arch/$(arch)/setjmp/sigrtmax.o
libc += arch/$(arch)/setjmp/sigrtmin.o
libc += arch/$(arch)/setjmp/siglongjmp.o
libc += arch/$(arch)/setjmp/sigsetjmp.o
libc += arch/$(arch)/setjmp/block.o
ifeq ($(arch),x64)
libc += arch/$(arch)/ucontext/getcontext.o
libc += arch/$(arch)/ucontext/setcontext.o
libc += arch/$(arch)/ucontext/start_context.o
libc += arch/$(arch)/ucontext/ucontext.o
endif

libc += stdio/__fclose_ca.o
libc += stdio/__fdopen.o
libc += stdio/__fmodeflags.o
libc += stdio/__fopen_rb_ca.o
libc += stdio/__fprintf_chk.o
libc += stdio/__lockfile.o
libc += stdio/__overflow.o
libc += stdio/__stdio_close.o
libc += stdio/__stdio_exit.o
libc += stdio/__stdio_read.o
libc += stdio/__stdio_seek.o
libc += stdio/__stdio_write.o
libc += stdio/__stdout_write.o
libc += stdio/__string_read.o
libc += stdio/__toread.o
libc += stdio/__towrite.o
libc += stdio/__uflow.o
libc += stdio/__vfprintf_chk.o
libc += stdio/asprintf.o
libc += stdio/clearerr.o
libc += stdio/dprintf.o
libc += stdio/ext.o
libc += stdio/ext2.o
libc += stdio/fclose.o
libc += stdio/feof.o
libc += stdio/ferror.o
libc += stdio/fflush.o
libc += stdio/fgetc.o
libc += stdio/fgetln.o
libc += stdio/fgetpos.o
libc += stdio/fgets.o
libc += stdio/fgetwc.o
libc += stdio/fgetws.o
libc += stdio/fileno.o
libc += stdio/flockfile.o
libc += stdio/fmemopen.o
libc += stdio/fopen.o
libc += stdio/fprintf.o
libc += stdio/fputc.o
libc += stdio/fputs.o
libc += stdio/fputwc.o
libc += stdio/fputws.o
libc += stdio/fread.o
libc += stdio/freopen.o
libc += stdio/fscanf.o
libc += stdio/fseek.o
libc += stdio/fsetpos.o
libc += stdio/ftell.o
libc += stdio/ftrylockfile.o
libc += stdio/funlockfile.o
libc += stdio/fwide.o
libc += stdio/fwprintf.o
libc += stdio/fwrite.o
libc += stdio/fwscanf.o
libc += stdio/getc.o
libc += stdio/getc_unlocked.o
libc += stdio/getchar.o
libc += stdio/getchar_unlocked.o
libc += stdio/getdelim.o
libc += stdio/getline.o
libc += stdio/gets.o
libc += stdio/getw.o
libc += stdio/getwc.o
libc += stdio/getwchar.o
libc += stdio/open_memstream.o
libc += stdio/open_wmemstream.o
libc += stdio/perror.o
libc += stdio/printf.o
libc += stdio/putc.o
libc += stdio/putc_unlocked.o
libc += stdio/putchar.o
libc += stdio/putchar_unlocked.o
libc += stdio/puts.o
libc += stdio/putw.o
libc += stdio/putwc.o
libc += stdio/putwchar.o
libc += stdio/remove.o
libc += stdio/rewind.o
libc += stdio/scanf.o
libc += stdio/setbuf.o
libc += stdio/setbuffer.o
libc += stdio/setlinebuf.o
libc += stdio/setvbuf.o
libc += stdio/snprintf.o
libc += stdio/sprintf.o
libc += stdio/sscanf.o
libc += stdio/stderr.o
libc += stdio/stdin.o
libc += stdio/stdout.o
libc += stdio/swprintf.o
libc += stdio/swscanf.o
libc += stdio/tempnam.o
libc += stdio/tmpfile.o
libc += stdio/tmpnam.o
libc += stdio/ungetc.o
libc += stdio/ungetwc.o
libc += stdio/vasprintf.o
libc += stdio/vdprintf.o
libc += stdio/vfprintf.o
libc += stdio/vfscanf.o
libc += stdio/vfwprintf.o
libc += stdio/vfwscanf.o
libc += stdio/vprintf.o
libc += stdio/vscanf.o
libc += stdio/vsnprintf.o
libc += stdio/vsprintf.o
libc += stdio/vsscanf.o
libc += stdio/vswprintf.o
libc += stdio/vswscanf.o
libc += stdio/vwprintf.o
libc += stdio/vwscanf.o
libc += stdio/wprintf.o
libc += stdio/wscanf.o

libc += stdlib/abs.o
libc += stdlib/atof.o
libc += stdlib/atoi.o
libc += stdlib/atol.o
libc += stdlib/atoll.o
libc += stdlib/bsearch.o
libc += stdlib/div.o
libc += stdlib/ecvt.o
libc += stdlib/fcvt.o
libc += stdlib/gcvt.o
libc += stdlib/imaxabs.o
libc += stdlib/imaxdiv.o
libc += stdlib/labs.o
libc += stdlib/ldiv.o
libc += stdlib/llabs.o
libc += stdlib/lldiv.o
libc += stdlib/qsort.o
libc += stdlib/strtol.o
libc += stdlib/strtod.o
libc += stdlib/wcstol.o

libc += string/__memcpy_chk.o
libc += string/bcmp.o
libc += string/bcopy.o
libc += string/bzero.o
libc += string/index.o
libc += string/memccpy.o
libc += string/memchr.o
libc += string/memcmp.o
libc += string/memcpy.o
libc += string/memmem.o
libc += string/memmove.o
libc += string/mempcpy.o
libc += string/memrchr.o
libc += string/memset.o
libc += string/rawmemchr.o
libc += string/rindex.o
libc += string/stpcpy.o
libc += string/stpncpy.o
libc += string/strcasecmp.o
libc += string/strcasestr.o
libc += string/strcat.o
libc += string/strchr.o
libc += string/strchrnul.o
libc += string/strcmp.o
libc += string/strcpy.o
libc += string/strcspn.o
libc += string/strdup.o
libc += string/strerror_r.o
libc += string/strlcat.o
libc += string/strlcpy.o
libc += string/strlen.o
libc += string/strncasecmp.o
libc += string/strncat.o
libc += string/strncmp.o
libc += string/strncpy.o
libc += string/strndup.o
libc += string/strnlen.o
libc += string/strpbrk.o
libc += string/strrchr.o
libc += string/strsep.o
libc += string/strsignal.o
libc += string/strspn.o
libc += string/strstr.o
libc += string/strtok.o
libc += string/strtok_r.o
libc += string/strverscmp.o
libc += string/swab.o
libc += string/wcpcpy.o
libc += string/wcpncpy.o
libc += string/wcscasecmp.o
libc += string/wcscasecmp_l.o
libc += string/wcscat.o
libc += string/wcschr.o
libc += string/wcscmp.o
libc += string/wcscpy.o
libc += string/wcscspn.o
libc += string/wcsdup.o
libc += string/wcslen.o
libc += string/wcsncasecmp.o
libc += string/wcsncasecmp_l.o
libc += string/wcsncat.o
libc += string/wcsncmp.o
libc += string/wcsncpy.o
libc += string/wcsnlen.o
libc += string/wcspbrk.o
libc += string/wcsrchr.o
libc += string/wcsspn.o
libc += string/wcsstr.o
libc += string/wcstok.o
libc += string/wcswcs.o
libc += string/wmemchr.o
libc += string/wmemcmp.o
libc += string/wmemcpy.o
libc += string/wmemmove.o
libc += string/wmemset.o

libc += temp/__randname.o
libc += temp/mkdtemp.o
libc += temp/mkstemp.o
libc += temp/mktemp.o
libc += temp/mkostemps.o

libc += time/__asctime.o
libc += time/__time_to_tm.o
libc += time/__tm_to_time.o
libc += time/asctime.o
libc += time/asctime_r.o
libc += time/ctime.o
libc += time/ctime_r.o
libc += time/difftime.o
libc += time/getdate.o
libc += time/gmtime.o
libc += time/gmtime_r.o
libc += time/localtime.o
libc += time/localtime_r.o
libc += time/mktime.o
libc += time/strftime.o
libc += time/strptime.o
libc += time/time.o
libc += time/timegm.o
libc += time/tzset.o
libc += time/wcsftime.o

libc += unistd/sleep.o
libc += unistd/gethostname.o
libc += unistd/sync.o

libc += pthread.o
libc += libc.o
libc += dlfcn.o
libc += time.o
libc += signal.o
libc += mman.o
libc += sem.o
libc += pipe_buffer.o
libc += pipe.o
libc += af_local.o
libc += user.o
libc += resource.o
libc += mount.o
libc += eventfd.o
libc += timerfd.o
libc += shm.o
libc += inotify.o
