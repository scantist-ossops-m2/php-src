AC_DEFUN(MYSQL_CHECKS,[	

AC_REQUIRE([AC_PROG_CC])
AC_REQUIRE([AC_PROG_LN_S])
AC_REQUIRE([AC_PROG_RANLIB])

AC_DEFINE(UNDEF_THREADS_HACK,,[ ])

MYSQL_HEADER_CHECKS
MYSQL_TYPE_CHECKS
MYSQL_FUNCTION_CHECKS
MYSQL_CHECK_PTHREAD_GETSPECIFIC
MYSQL_CHECK_PTHREAD_MUTEX_INIT
MYSQL_CHECK_READDIR_R_ARGS
MYSQL_CHECK_SIGWAIT_STYLE
])