# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2020 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <https://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from gettext-tools/configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gtpo_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable

  # Pre-early section.
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  AC_REQUIRE([gl_PROG_AR_RANLIB])

  AC_REQUIRE([AM_PROG_CC_C_O])
  # Code from module absolute-header:
  # Code from module alignof:
  # Code from module alloca-opt:
  # Code from module basename:
  # Code from module builtin-expect:
  # Code from module c-ctype:
  # Code from module c-strcase:
  # Code from module c-strcaseeq:
  # Code from module c-strstr:
  # Code from module cloexec:
  # Code from module close:
  # Code from module concat-filename:
  # Code from module diffseq:
  # Code from module dirname-lgpl:
  # Code from module double-slash-root:
  # Code from module dup2:
  # Code from module errno:
  # Code from module error:
  # Code from module error-progname:
  # Code from module exitfail:
  # Code from module extensions:
  # Code from module extern-inline:
  # Code from module fcntl:
  # Code from module fcntl-h:
  # Code from module fd-hook:
  # Code from module filename:
  # Code from module float:
  # Code from module fopen:
  # Code from module fstat:
  # Code from module fstrcmp:
  # Code from module fsync:
  # Code from module fwriteerror:
  # Code from module gcd:
  # Code from module getdelim:
  # Code from module getdtablesize:
  # Code from module getline:
  # Code from module getprogname:
  # Code from module gettext-h:
  # Code from module gperf:
  # Code from module hard-locale:
  # Code from module hash:
  # Code from module havelib:
  # Code from module iconv:
  # Code from module iconv-h:
  # Code from module iconv_open:
  # Code from module include_next:
  # Code from module inline:
  # Code from module intprops:
  # Code from module inttypes-incomplete:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module libtextstyle-dummy:
  # Code from module libunistring-optional:
  # Code from module limits-h:
  # Code from module linked-list:
  # Code from module list:
  # Code from module localcharset:
  # Code from module locale:
  # Code from module lock:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module markup:
  # Code from module mbrtowc:
  # Code from module mbsinit:
  # Code from module mbswidth:
  # Code from module memchr:
  # Code from module minmax:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module obstack:
  # Code from module open:
  # Code from module pathmax:
  # Code from module raise:
  # Code from module rawmemchr:
  # Code from module realloc-posix:
  # Code from module relocatable-lib:
  # Code from module setlocale-null:
  # Code from module signal-h:
  # Code from module sigpipe:
  # Code from module sigprocmask:
  # Code from module size_max:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/unused-parameter:
  # Code from module snippet/warn-on-use:
  # Code from module ssize_t:
  # Code from module stat:
  # Code from module stat-time:
  # Code from module stdarg:
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  gl_PROG_CC_C99 arranges for this.
  gl_PROG_CC_C99
  # Code from module stdbool:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module stpcpy:
  # Code from module stpncpy:
  # Code from module strchrnul:
  # Code from module streq:
  # Code from module strerror:
  # Code from module strerror-override:
  # Code from module striconv:
  # Code from module striconveh:
  # Code from module striconveha:
  # Code from module string:
  # Code from module strstr:
  # Code from module strstr-simple:
  # Code from module sys_stat:
  # Code from module sys_types:
  # Code from module threadlib:
  gl_THREADLIB_EARLY
  # Code from module time:
  # Code from module tls:
  # Code from module uniconv/base:
  # Code from module uniconv/u8-conv-from-enc:
  # Code from module unictype/base:
  # Code from module unictype/ctype-alpha:
  # Code from module unictype/ctype-space:
  # Code from module unilbrk/base:
  # Code from module unilbrk/tables:
  # Code from module unilbrk/u8-possible-linebreaks:
  # Code from module unilbrk/u8-width-linebreaks:
  # Code from module unilbrk/ulc-common:
  # Code from module unilbrk/ulc-width-linebreaks:
  # Code from module unistd:
  # Code from module unistr/base:
  # Code from module unistr/u16-mbtouc:
  # Code from module unistr/u8-check:
  # Code from module unistr/u8-mblen:
  # Code from module unistr/u8-mbtouc:
  # Code from module unistr/u8-mbtouc-unsafe:
  # Code from module unistr/u8-mbtoucr:
  # Code from module unistr/u8-next:
  # Code from module unistr/u8-prev:
  # Code from module unistr/u8-strmbtouc:
  # Code from module unistr/u8-uctomb:
  # Code from module unitypes:
  # Code from module uniwidth/base:
  # Code from module uniwidth/width:
  # Code from module unlocked-io:
  # Code from module vasnprintf:
  # Code from module vasprintf:
  # Code from module verify:
  # Code from module wchar:
  # Code from module wctype-h:
  # Code from module wcwidth:
  # Code from module windows-mutex:
  # Code from module windows-once:
  # Code from module windows-recmutex:
  # Code from module windows-rwlock:
  # Code from module windows-tls:
  # Code from module xalloc:
  # Code from module xalloc-die:
  # Code from module xalloc-oversized:
  # Code from module xconcat-filename:
  # Code from module xerror:
  # Code from module xlist:
  # Code from module xmalloca:
  # Code from module xsize:
  # Code from module xstriconv:
  # Code from module xvasprintf:
])

# This macro should be invoked from gettext-tools/configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gtpo_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [true])
  gl_cond_libtool=true
  gl_m4_base='libgettextpo/gnulib-m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gtpo_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gtpo_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gtpo_LIBSOURCES]))
  m4_pushdef([gtpo_LIBSOURCES_LIST], [])
  m4_pushdef([gtpo_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='libgettextpo'
  gl_FUNC_ALLOCA
  gl___BUILTIN_EXPECT
  gl_MODULE_INDICATOR_FOR_TESTS([cloexec])
  gl_FUNC_CLOSE
  if test $REPLACE_CLOSE = 1; then
    AC_LIBOBJ([close])
  fi
  gl_UNISTD_MODULE_INDICATOR([close])
  gl_DIRNAME_LGPL
  gl_DOUBLE_SLASH_ROOT
  gl_FUNC_DUP2
  if test $HAVE_DUP2 = 0 || test $REPLACE_DUP2 = 1; then
    AC_LIBOBJ([dup2])
    gl_PREREQ_DUP2
  fi
  gl_UNISTD_MODULE_INDICATOR([dup2])
  gl_HEADER_ERRNO_H
  gl_ERROR
  if test $ac_cv_lib_error_at_line = no; then
    AC_LIBOBJ([error])
    gl_PREREQ_ERROR
  fi
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=error:3:c-format])
     AM_][XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
  AC_REQUIRE([gl_EXTERN_INLINE])
  gl_FUNC_FCNTL
  if test $HAVE_FCNTL = 0 || test $REPLACE_FCNTL = 1; then
    AC_LIBOBJ([fcntl])
  fi
  gl_FCNTL_MODULE_INDICATOR([fcntl])
  gl_FCNTL_H
  gl_FLOAT_H
  if test $REPLACE_FLOAT_LDBL = 1; then
    AC_LIBOBJ([float])
  fi
  if test $REPLACE_ITOLD = 1; then
    AC_LIBOBJ([itold])
  fi
  gl_FUNC_FOPEN
  if test $REPLACE_FOPEN = 1; then
    AC_LIBOBJ([fopen])
    gl_PREREQ_FOPEN
  fi
  gl_STDIO_MODULE_INDICATOR([fopen])
  gl_FUNC_FSTAT
  if test $REPLACE_FSTAT = 1; then
    AC_LIBOBJ([fstat])
    case "$host_os" in
      mingw*)
        AC_LIBOBJ([stat-w32])
        ;;
    esac
    gl_PREREQ_FSTAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([fstat])
  gl_FUNC_FSYNC
  if test $HAVE_FSYNC = 0; then
    AC_LIBOBJ([fsync])
    gl_PREREQ_FSYNC
  fi
  gl_UNISTD_MODULE_INDICATOR([fsync])
  gl_MODULE_INDICATOR([fwriteerror])
  gl_FUNC_GETDELIM
  if test $HAVE_GETDELIM = 0 || test $REPLACE_GETDELIM = 1; then
    AC_LIBOBJ([getdelim])
    gl_PREREQ_GETDELIM
  fi
  gl_STDIO_MODULE_INDICATOR([getdelim])
  gl_FUNC_GETDTABLESIZE
  if test $HAVE_GETDTABLESIZE = 0 || test $REPLACE_GETDTABLESIZE = 1; then
    AC_LIBOBJ([getdtablesize])
    gl_PREREQ_GETDTABLESIZE
  fi
  gl_UNISTD_MODULE_INDICATOR([getdtablesize])
  gl_FUNC_GETLINE
  if test $REPLACE_GETLINE = 1; then
    AC_LIBOBJ([getline])
    gl_PREREQ_GETLINE
  fi
  gl_STDIO_MODULE_INDICATOR([getline])
  gl_FUNC_GETPROGNAME
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  AC_REQUIRE([gl_FUNC_SETLOCALE_NULL])
  LIB_HARD_LOCALE="$LIB_SETLOCALE_NULL"
  AC_SUBST([LIB_HARD_LOCALE])
  AM_ICONV
  m4_ifdef([gl_ICONV_MODULE_INDICATOR],
    [gl_ICONV_MODULE_INDICATOR([iconv])])
  gl_ICONV_H
  gl_FUNC_ICONV_OPEN
  if test $REPLACE_ICONV_OPEN = 1; then
    AC_LIBOBJ([iconv_open])
  fi
  if test $REPLACE_ICONV = 1; then
    AC_LIBOBJ([iconv])
    AC_LIBOBJ([iconv_close])
  fi
  gl_INLINE
  gl_INTTYPES_INCOMPLETE
  AC_REQUIRE([gl_LARGEFILE])
  AC_REQUIRE([AC_C_INLINE])
  AC_CHECK_FUNCS_ONCE([tcdrain])
  gl_LIBUNISTRING_OPTIONAL
  gl_LIMITS_H
  gl_LOCALCHARSET
  dnl For backward compatibility. Some packages still use this.
  LOCALCHARSET_TESTS_ENVIRONMENT=
  AC_SUBST([LOCALCHARSET_TESTS_ENVIRONMENT])
  gl_LOCALE_H
  gl_LOCK
  gl_MODULE_INDICATOR([lock])
  gl_FUNC_MALLOC_POSIX
  if test $REPLACE_MALLOC = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  gl_MALLOCA
  gl_FUNC_MBRTOWC
  if test $HAVE_MBRTOWC = 0 || test $REPLACE_MBRTOWC = 1; then
    AC_LIBOBJ([mbrtowc])
    if test $REPLACE_MBSTATE_T = 1; then
      AC_LIBOBJ([lc-charset-dispatch])
      AC_LIBOBJ([mbtowc-lock])
      gl_PREREQ_MBTOWC_LOCK
    fi
    gl_PREREQ_MBRTOWC
  fi
  gl_WCHAR_MODULE_INDICATOR([mbrtowc])
  gl_FUNC_MBSINIT
  if test $HAVE_MBSINIT = 0 || test $REPLACE_MBSINIT = 1; then
    AC_LIBOBJ([mbsinit])
    gl_PREREQ_MBSINIT
  fi
  gl_WCHAR_MODULE_INDICATOR([mbsinit])
  gl_MBSWIDTH
  gl_FUNC_MEMCHR
  if test $HAVE_MEMCHR = 0 || test $REPLACE_MEMCHR = 1; then
    AC_LIBOBJ([memchr])
    gl_PREREQ_MEMCHR
  fi
  gl_STRING_MODULE_INDICATOR([memchr])
  gl_MINMAX
  AC_REQUIRE([gl_MSVC_INVAL])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-inval])
  fi
  AC_REQUIRE([gl_MSVC_NOTHROW])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-nothrow])
  fi
  gl_MODULE_INDICATOR([msvc-nothrow])
  gl_MULTIARCH
  AC_FUNC_OBSTACK
  dnl Note: AC_FUNC_OBSTACK does AC_LIBSOURCES([obstack.h, obstack.c]).
  gl_FUNC_OPEN
  if test $REPLACE_OPEN = 1; then
    AC_LIBOBJ([open])
    gl_PREREQ_OPEN
  fi
  gl_FCNTL_MODULE_INDICATOR([open])
  gl_PATHMAX
  gl_FUNC_RAISE
  if test $HAVE_RAISE = 0 || test $REPLACE_RAISE = 1; then
    AC_LIBOBJ([raise])
    gl_PREREQ_RAISE
  fi
  gl_SIGNAL_MODULE_INDICATOR([raise])
  gl_FUNC_RAWMEMCHR
  if test $HAVE_RAWMEMCHR = 0; then
    AC_LIBOBJ([rawmemchr])
    gl_PREREQ_RAWMEMCHR
  fi
  gl_STRING_MODULE_INDICATOR([rawmemchr])
  gl_FUNC_REALLOC_POSIX
  if test $REPLACE_REALLOC = 1; then
    AC_LIBOBJ([realloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([realloc-posix])
  gl_RELOCATABLE_LIBRARY
  if test $RELOCATABLE = yes; then
    AC_LIBOBJ([relocatable])
  fi
  gl_FUNC_SETLOCALE_NULL
  if test $SETLOCALE_NULL_ALL_MTSAFE = 0 || test $SETLOCALE_NULL_ONE_MTSAFE = 0; then
    AC_LIBOBJ([setlocale-lock])
    gl_PREREQ_SETLOCALE_LOCK
  fi
  gl_LOCALE_MODULE_INDICATOR([setlocale_null])
  gl_SIGNAL_H
  gl_SIGNAL_SIGPIPE
  dnl Define the C macro GNULIB_SIGPIPE to 1.
  gl_MODULE_INDICATOR([sigpipe])
  dnl Define the substituted variable GNULIB_SIGNAL_H_SIGPIPE to 1.
  AC_REQUIRE([gl_SIGNAL_H_DEFAULTS])
  GNULIB_SIGNAL_H_SIGPIPE=1
  dnl Define the substituted variable GNULIB_STDIO_H_SIGPIPE to 1.
  AC_REQUIRE([gl_STDIO_H_DEFAULTS])
  AC_REQUIRE([gl_ASM_SYMBOL_PREFIX])
  GNULIB_STDIO_H_SIGPIPE=1
  dnl Define the substituted variable GNULIB_UNISTD_H_SIGPIPE to 1.
  AC_REQUIRE([gl_UNISTD_H_DEFAULTS])
  GNULIB_UNISTD_H_SIGPIPE=1
  gl_SIGNALBLOCKING
  if test $HAVE_POSIX_SIGNALBLOCKING = 0; then
    AC_LIBOBJ([sigprocmask])
    gl_PREREQ_SIGPROCMASK
  fi
  gl_SIGNAL_MODULE_INDICATOR([sigprocmask])
  gl_SIZE_MAX
  gt_TYPE_SSIZE_T
  gl_FUNC_STAT
  if test $REPLACE_STAT = 1; then
    AC_LIBOBJ([stat])
    case "$host_os" in
      mingw*)
        AC_LIBOBJ([stat-w32])
        ;;
    esac
    gl_PREREQ_STAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([stat])
  gl_STAT_TIME
  gl_STAT_BIRTHTIME
  gl_STDARG_H
  AM_STDBOOL_H
  gl_STDDEF_H
  gl_STDINT_H
  gl_STDIO_H
  gl_STDLIB_H
  gl_FUNC_STPCPY
  if test $HAVE_STPCPY = 0; then
    AC_LIBOBJ([stpcpy])
    gl_PREREQ_STPCPY
  fi
  gl_STRING_MODULE_INDICATOR([stpcpy])
  gl_FUNC_STPNCPY
  if test $HAVE_STPNCPY = 0 || test $REPLACE_STPNCPY = 1; then
    AC_LIBOBJ([stpncpy])
    gl_PREREQ_STPNCPY
  fi
  gl_STRING_MODULE_INDICATOR([stpncpy])
  gl_FUNC_STRCHRNUL
  if test $HAVE_STRCHRNUL = 0 || test $REPLACE_STRCHRNUL = 1; then
    AC_LIBOBJ([strchrnul])
    gl_PREREQ_STRCHRNUL
  fi
  gl_STRING_MODULE_INDICATOR([strchrnul])
  gl_FUNC_STRERROR
  if test $REPLACE_STRERROR = 1; then
    AC_LIBOBJ([strerror])
  fi
  gl_MODULE_INDICATOR([strerror])
  gl_STRING_MODULE_INDICATOR([strerror])
  AC_REQUIRE([gl_HEADER_ERRNO_H])
  AC_REQUIRE([gl_FUNC_STRERROR_0])
  if test -n "$ERRNO_H" || test $REPLACE_STRERROR_0 = 1; then
    AC_LIBOBJ([strerror-override])
    gl_PREREQ_SYS_H_WINSOCK2
  fi
  if test $gl_cond_libtool = false; then
    gl_ltlibdeps="$gl_ltlibdeps $LTLIBICONV"
    gl_libdeps="$gl_libdeps $LIBICONV"
  fi
  if test $gl_cond_libtool = false; then
    gl_ltlibdeps="$gl_ltlibdeps $LTLIBICONV"
    gl_libdeps="$gl_libdeps $LIBICONV"
  fi
  gl_HEADER_STRING_H
  gl_FUNC_STRSTR
  if test $REPLACE_STRSTR = 1; then
    AC_LIBOBJ([strstr])
  fi
  gl_FUNC_STRSTR_SIMPLE
  if test $REPLACE_STRSTR = 1; then
    AC_LIBOBJ([strstr])
  fi
  gl_STRING_MODULE_INDICATOR([strstr])
  gl_HEADER_SYS_STAT_H
  AC_PROG_MKDIR_P
  gl_SYS_TYPES_H
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_THREADLIB])
  gl_HEADER_TIME_H
  gl_TLS
  gl_LIBUNISTRING_LIBHEADER([0.9.4], [uniconv.h])
  gl_LIBUNISTRING_MODULE([0.9], [uniconv/u8-conv-from-enc])
  gl_LIBUNISTRING_LIBHEADER([0.9.4], [unictype.h])
  AC_REQUIRE([AC_C_INLINE])
  gl_LIBUNISTRING_MODULE([0.9.8], [unictype/ctype-alpha])
  AC_REQUIRE([AC_C_INLINE])
  gl_LIBUNISTRING_MODULE([0.9.8], [unictype/ctype-space])
  gl_LIBUNISTRING_LIBHEADER([0.9.4], [unilbrk.h])
  AC_REQUIRE([AC_C_INLINE])
  gl_LIBUNISTRING_MODULE([0.9.8], [unilbrk/u8-possible-linebreaks])
  gl_LIBUNISTRING_MODULE([0.9.8], [unilbrk/u8-width-linebreaks])
  gl_LIBUNISTRING_MODULE([0.9.8], [unilbrk/ulc-width-linebreaks])
  gl_UNISTD_H
  gl_LIBUNISTRING_LIBHEADER([0.9.4], [unistr.h])
  gl_MODULE_INDICATOR([unistr/u16-mbtouc])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u16-mbtouc])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u8-check])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u8-mblen])
  gl_MODULE_INDICATOR([unistr/u8-mbtouc])
  gl_LIBUNISTRING_MODULE([0.9.4], [unistr/u8-mbtouc])
  gl_MODULE_INDICATOR([unistr/u8-mbtouc-unsafe])
  gl_LIBUNISTRING_MODULE([0.9.4], [unistr/u8-mbtouc-unsafe])
  gl_MODULE_INDICATOR([unistr/u8-mbtoucr])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u8-mbtoucr])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u8-next])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u8-prev])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u8-strmbtouc])
  gl_MODULE_INDICATOR([unistr/u8-uctomb])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u8-uctomb])
  gl_LIBUNISTRING_LIBHEADER([0.9.4], [unitypes.h])
  gl_LIBUNISTRING_LIBHEADER([0.9.4], [uniwidth.h])
  gl_LIBUNISTRING_MODULE([0.9.8], [uniwidth/width])
  gl_FUNC_GLIBC_UNLOCKED_IO
  AC_REQUIRE([AC_C_RESTRICT])
  gl_FUNC_VASNPRINTF
  gl_FUNC_VASPRINTF
  gl_STDIO_MODULE_INDICATOR([vasprintf])
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=asprintf:2:c-format])
     AM_][XGETTEXT_OPTION([--flag=vasprintf:2:c-format])])
  gl_WCHAR_H
  gl_WCTYPE_H
  gl_FUNC_WCWIDTH
  if test $HAVE_WCWIDTH = 0 || test $REPLACE_WCWIDTH = 1; then
    AC_LIBOBJ([wcwidth])
    gl_PREREQ_WCWIDTH
  fi
  gl_WCHAR_MODULE_INDICATOR([wcwidth])
  AC_REQUIRE([AC_CANONICAL_HOST])
  case "$host_os" in
    mingw*)
      AC_LIBOBJ([windows-mutex])
      ;;
  esac
  AC_REQUIRE([AC_CANONICAL_HOST])
  case "$host_os" in
    mingw*)
      AC_LIBOBJ([windows-once])
      ;;
  esac
  AC_REQUIRE([AC_CANONICAL_HOST])
  case "$host_os" in
    mingw*)
      AC_LIBOBJ([windows-recmutex])
      ;;
  esac
  AC_REQUIRE([AC_CANONICAL_HOST])
  case "$host_os" in
    mingw*)
      AC_LIBOBJ([windows-rwlock])
      ;;
  esac
  AC_REQUIRE([AC_CANONICAL_HOST])
  case "$host_os" in
    mingw*)
      AC_LIBOBJ([windows-tls])
      ;;
  esac
  gl_XSIZE
  gl_XVASPRINTF
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=xasprintf:1:c-format])])
  # End of code from modules
  m4_ifval(gtpo_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gtpo_LIBSOURCES_DIR])[ ||
      for gl_file in ]gtpo_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gtpo_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gtpo_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gtpo_LIBSOURCES_DIR])
  m4_popdef([gtpo_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gtpo_libobjs=
    gtpo_ltlibobjs=
    if test -n "$gtpo_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gtpo_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gtpo_libobjs="$gtpo_libobjs $i.$ac_objext"
        gtpo_ltlibobjs="$gtpo_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gtpo_LIBOBJS], [$gtpo_libobjs])
    AC_SUBST([gtpo_LTLIBOBJS], [$gtpo_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gtpotests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gtpotests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gtpotests_LIBSOURCES]))
  m4_pushdef([gtpotests_LIBSOURCES_LIST], [])
  m4_pushdef([gtpotests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='tests'
changequote(,)dnl
  gtpotests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gtpotests_WITNESS])
  gl_module_indicator_condition=$gtpotests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gtpotests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gtpotests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gtpotests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gtpotests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gtpotests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gtpotests_LIBSOURCES_DIR])
  m4_popdef([gtpotests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gtpotests_libobjs=
    gtpotests_ltlibobjs=
    if test -n "$gtpotests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gtpotests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gtpotests_libobjs="$gtpotests_libobjs $i.$ac_objext"
        gtpotests_ltlibobjs="$gtpotests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gtpotests_LIBOBJS], [$gtpotests_libobjs])
    AC_SUBST([gtpotests_LTLIBOBJS], [$gtpotests_ltlibobjs])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gtpo_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gtpo_LIBOBJ], [
  AS_LITERAL_IF([$1], [gtpo_LIBSOURCES([$1.c])])dnl
  gtpo_LIBOBJS="$gtpo_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gtpo_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gtpo_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gtpo_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gtpo_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gtpo_LIBSOURCES_DIR], [libgettextpo])
      m4_append([gtpo_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gtpotests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gtpotests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gtpotests_LIBSOURCES([$1.c])])dnl
  gtpotests_LIBOBJS="$gtpotests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gtpotests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gtpotests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gtpotests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gtpotests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gtpotests_LIBSOURCES_DIR], [tests])
      m4_append([gtpotests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gtpo_FILE_LIST], [
  build-aux/config.rpath
  doc/relocatable.texi
  lib/_Noreturn.h
  lib/alignof.h
  lib/alloca.in.h
  lib/arg-nonnull.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/basename-lgpl.c
  lib/basename.c
  lib/basename.h
  lib/c++defs.h
  lib/c-ctype.c
  lib/c-ctype.h
  lib/c-strcase.h
  lib/c-strcasecmp.c
  lib/c-strcaseeq.h
  lib/c-strncasecmp.c
  lib/c-strstr.c
  lib/c-strstr.h
  lib/cloexec.c
  lib/cloexec.h
  lib/close.c
  lib/concat-filename.c
  lib/concat-filename.h
  lib/diffseq.h
  lib/dirname-lgpl.c
  lib/dirname.h
  lib/dup2.c
  lib/errno.in.h
  lib/error-progname.c
  lib/error-progname.h
  lib/error.c
  lib/error.h
  lib/exitfail.c
  lib/exitfail.h
  lib/fcntl.c
  lib/fcntl.in.h
  lib/fd-hook.c
  lib/fd-hook.h
  lib/filename.h
  lib/float+.h
  lib/float.c
  lib/float.in.h
  lib/fopen.c
  lib/fstat.c
  lib/fstrcmp.c
  lib/fstrcmp.h
  lib/fsync.c
  lib/fwriteerror.c
  lib/fwriteerror.h
  lib/gcd.c
  lib/gcd.h
  lib/getdelim.c
  lib/getdtablesize.c
  lib/getline.c
  lib/getprogname.c
  lib/getprogname.h
  lib/gettext.h
  lib/gl_anylinked_list1.h
  lib/gl_anylinked_list2.h
  lib/gl_linked_list.c
  lib/gl_linked_list.h
  lib/gl_list.c
  lib/gl_list.h
  lib/gl_xlist.c
  lib/gl_xlist.h
  lib/glthread/lock.c
  lib/glthread/lock.h
  lib/glthread/threadlib.c
  lib/glthread/tls.c
  lib/glthread/tls.h
  lib/hard-locale.c
  lib/hard-locale.h
  lib/hash.c
  lib/hash.h
  lib/iconv.c
  lib/iconv.in.h
  lib/iconv_close.c
  lib/iconv_open-aix.gperf
  lib/iconv_open-hpux.gperf
  lib/iconv_open-irix.gperf
  lib/iconv_open-osf.gperf
  lib/iconv_open-solaris.gperf
  lib/iconv_open-zos.gperf
  lib/iconv_open.c
  lib/iconveh.h
  lib/intprops.h
  lib/inttypes.in.h
  lib/itold.c
  lib/lc-charset-dispatch.c
  lib/lc-charset-dispatch.h
  lib/libunistring.valgrind
  lib/limits.in.h
  lib/localcharset.c
  lib/localcharset.h
  lib/locale.in.h
  lib/malloc.c
  lib/malloca.c
  lib/malloca.h
  lib/markup.c
  lib/markup.h
  lib/mbrtowc-impl-utf8.h
  lib/mbrtowc-impl.h
  lib/mbrtowc.c
  lib/mbsinit.c
  lib/mbswidth.c
  lib/mbswidth.h
  lib/mbtowc-lock.c
  lib/mbtowc-lock.h
  lib/memchr.c
  lib/memchr.valgrind
  lib/minmax.h
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/obstack.c
  lib/obstack.h
  lib/open.c
  lib/pathmax.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/raise.c
  lib/rawmemchr.c
  lib/rawmemchr.valgrind
  lib/realloc.c
  lib/relocatable.c
  lib/relocatable.h
  lib/relocatable.valgrind
  lib/setlocale-lock.c
  lib/setlocale_null.c
  lib/setlocale_null.h
  lib/signal.in.h
  lib/sigprocmask.c
  lib/size_max.h
  lib/stat-time.c
  lib/stat-time.h
  lib/stat-w32.c
  lib/stat-w32.h
  lib/stat.c
  lib/stdarg.in.h
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio-write.c
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/stpcpy.c
  lib/stpncpy.c
  lib/str-two-way.h
  lib/strchrnul.c
  lib/strchrnul.valgrind
  lib/streq.h
  lib/strerror-override.c
  lib/strerror-override.h
  lib/strerror.c
  lib/striconv.c
  lib/striconv.h
  lib/striconveh.c
  lib/striconveh.h
  lib/striconveha.c
  lib/striconveha.h
  lib/string.in.h
  lib/stripslash.c
  lib/strstr.c
  lib/sys_stat.in.h
  lib/sys_types.in.h
  lib/textstyle.in.h
  lib/time.in.h
  lib/uniconv.in.h
  lib/uniconv/u8-conv-from-enc.c
  lib/unictype.in.h
  lib/unictype/bitmap.h
  lib/unictype/ctype_alpha.c
  lib/unictype/ctype_alpha.h
  lib/unictype/ctype_space.c
  lib/unictype/ctype_space.h
  lib/unilbrk.in.h
  lib/unilbrk/lbrkprop1.h
  lib/unilbrk/lbrkprop2.h
  lib/unilbrk/lbrktables.c
  lib/unilbrk/lbrktables.h
  lib/unilbrk/u8-possible-linebreaks.c
  lib/unilbrk/u8-width-linebreaks.c
  lib/unilbrk/ulc-common.c
  lib/unilbrk/ulc-common.h
  lib/unilbrk/ulc-width-linebreaks.c
  lib/unistd.c
  lib/unistd.in.h
  lib/unistr.in.h
  lib/unistr/u16-mbtouc-aux.c
  lib/unistr/u16-mbtouc.c
  lib/unistr/u8-check.c
  lib/unistr/u8-mblen.c
  lib/unistr/u8-mbtouc-aux.c
  lib/unistr/u8-mbtouc-unsafe-aux.c
  lib/unistr/u8-mbtouc-unsafe.c
  lib/unistr/u8-mbtouc.c
  lib/unistr/u8-mbtoucr.c
  lib/unistr/u8-next.c
  lib/unistr/u8-prev.c
  lib/unistr/u8-strmbtouc.c
  lib/unistr/u8-uctomb-aux.c
  lib/unistr/u8-uctomb.c
  lib/unitypes.in.h
  lib/uniwidth.in.h
  lib/uniwidth/cjk.h
  lib/uniwidth/width.c
  lib/unlocked-io.h
  lib/unused-parameter.h
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/verify.h
  lib/warn-on-use.h
  lib/wchar.in.h
  lib/wctype-h.c
  lib/wctype.in.h
  lib/wcwidth.c
  lib/windows-initguard.h
  lib/windows-mutex.c
  lib/windows-mutex.h
  lib/windows-once.c
  lib/windows-once.h
  lib/windows-recmutex.c
  lib/windows-recmutex.h
  lib/windows-rwlock.c
  lib/windows-rwlock.h
  lib/windows-tls.c
  lib/windows-tls.h
  lib/xalloc-oversized.h
  lib/xalloc.h
  lib/xasprintf.c
  lib/xconcat-filename.c
  lib/xerror.c
  lib/xerror.h
  lib/xmalloc.c
  lib/xmalloca.c
  lib/xmalloca.h
  lib/xsize.c
  lib/xsize.h
  lib/xstrdup.c
  lib/xstriconv.c
  lib/xstriconv.h
  lib/xvasprintf.c
  lib/xvasprintf.h
  m4/00gnulib.m4
  m4/absolute-header.m4
  m4/alloca.m4
  m4/asm-underscore.m4
  m4/builtin-expect.m4
  m4/close.m4
  m4/codeset.m4
  m4/dirname.m4
  m4/double-slash-root.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/errno_h.m4
  m4/error.m4
  m4/exponentd.m4
  m4/extensions.m4
  m4/extern-inline.m4
  m4/fcntl-o.m4
  m4/fcntl.m4
  m4/fcntl_h.m4
  m4/float_h.m4
  m4/fopen.m4
  m4/fstat.m4
  m4/fsync.m4
  m4/getdelim.m4
  m4/getdtablesize.m4
  m4/getline.m4
  m4/getprogname.m4
  m4/gnulib-common.m4
  m4/host-cpu-c-abi.m4
  m4/iconv.m4
  m4/iconv_h.m4
  m4/iconv_open.m4
  m4/include_next.m4
  m4/inline.m4
  m4/intmax_t.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/largefile.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/libunistring-base.m4
  m4/libunistring-optional.m4
  m4/libunistring.m4
  m4/limits-h.m4
  m4/localcharset.m4
  m4/locale-fr.m4
  m4/locale-ja.m4
  m4/locale-zh.m4
  m4/locale_h.m4
  m4/lock.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/math_h.m4
  m4/mbrtowc.m4
  m4/mbsinit.m4
  m4/mbstate_t.m4
  m4/mbswidth.m4
  m4/memchr.m4
  m4/minmax.m4
  m4/mmap-anon.m4
  m4/mode_t.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/obstack.m4
  m4/off_t.m4
  m4/open-cloexec.m4
  m4/open-slash.m4
  m4/open.m4
  m4/pathmax.m4
  m4/printf.m4
  m4/pthread_rwlock_rdlock.m4
  m4/raise.m4
  m4/rawmemchr.m4
  m4/realloc.m4
  m4/relocatable-lib.m4
  m4/setlocale_null.m4
  m4/signal_h.m4
  m4/signalblocking.m4
  m4/sigpipe.m4
  m4/size_max.m4
  m4/ssize_t.m4
  m4/stat-time.m4
  m4/stat.m4
  m4/stdarg.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/stpcpy.m4
  m4/stpncpy.m4
  m4/strchrnul.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/strstr.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/sys_types_h.m4
  m4/threadlib.m4
  m4/time_h.m4
  m4/tls.m4
  m4/unistd_h.m4
  m4/unlocked-io.m4
  m4/vasnprintf.m4
  m4/vasprintf.m4
  m4/visibility.m4
  m4/warn-on-use.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wctype_h.m4
  m4/wcwidth.m4
  m4/wint_t.m4
  m4/xsize.m4
  m4/xvasprintf.m4
  m4/zzgnulib.m4
])
