# fdatasync.m4 serial 1
dnl Copyright (C) 2008-2011 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.

AC_DEFUN([gl_FUNC_FDATASYNC],
[
  AC_REQUIRE([gl_UNISTD_H_DEFAULTS])
  AC_CHECK_FUNCS_ONCE([fdatasync])
  if test $ac_cv_func_fdatasync = no; then
    HAVE_FDATASYNC=0
  fi
])