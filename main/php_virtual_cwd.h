#ifndef VIRTUAL_CWD_H
#define VIRTUAL_CWD_H

#include "zend.h"
#include "zend_API.h"

#include <sys/types.h>
#include <sys/stat.h>

#ifndef ZEND_WIN32
#include <unistd.h>
#endif


#ifdef PHP_EXPORTS
#define CWD_EXPORTS
#endif

#ifdef ZEND_WIN32
#       ifdef CWD_EXPORTS
#       define CWD_API __declspec(dllexport)
#       else
#       define CWD_API __declspec(dllimport)
#       endif
#else
#define CWD_API
#endif

typedef struct _cwd_state {
	char *cwd;
	int cwd_length;
} cwd_state;

typedef int (*verify_path_func)(const cwd_state *);

CWD_API void virtual_cwd_startup(void);
CWD_API void virtual_cwd_shutdown(void);
CWD_API void virtual_cwd_activate(char *filename);
CWD_API char *virtual_getcwd_ex(int *length);
CWD_API char *virtual_getcwd(char *buf, size_t size);
CWD_API int virtual_chdir(char *path);
CWD_API int virtual_chdir_file(char *path);
CWD_API int virtual_filepath(char *path, char **filepath);
CWD_API FILE *virtual_fopen(const char *path, const char *mode);
CWD_API int virtual_open(const char *path, int flags, ...);
CWD_API int virtual_creat(const char *path, mode_t mode);
CWD_API int virtual_stat(const char *path, struct stat *buf);
#ifndef ZEND_WIN32
CWD_API int virtual_lstat(const char *path, struct stat *buf);
#endif
CWD_API int virtual_file_ex(cwd_state *state, const char *path, verify_path_func verify_path);

ZEND_BEGIN_MODULE_GLOBALS(cwd)
	cwd_state cwd;
ZEND_END_MODULE_GLOBALS(cwd)

#ifdef ZTS
# define CWDLS_D  zend_cwd_globals *cwd_globals
# define CWDLS_DC , CWDLS_D
# define CWDLS_C  cwd_globals
# define CWDLS_CC , CWDLS_C
# define CWDG(v) (cwd_globals->v)
# define CWDLS_FETCH()    zend_cwd_globals *cwd_globals = ts_resource(cwd_globals_id)
#else
# define CWDLS_D  void
# define CWDLS_DC
# define CWDLS_C
# define CWDLS_CC
# define CWDG(v) (cwd_globals.v)
# define CWDLS_FETCH()
#endif

#endif /* VIRTUAL_CWD_H */