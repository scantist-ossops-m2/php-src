/*
   +----------------------------------------------------------------------+
   | PHP HTML Embedded Scripting Language Version 3.0                     |
   +----------------------------------------------------------------------+
   | Copyright (c) 1997,1998 PHP Development Team (See Credits file)      |
   +----------------------------------------------------------------------+
   | This program is free software; you can redistribute it and/or modify |
   | it under the terms of one of the following licenses:                 |
   |                                                                      |
   |  A) the GNU General Public License as published by the Free Software |
   |     Foundation; either version 2 of the License, or (at your option) |
   |     any later version.                                               |
   |                                                                      |
   |  B) the PHP License as published by the PHP Development Team and     |
   |     included in the distribution in the file: LICENSE                |
   |                                                                      |
   | This program is distributed in the hope that it will be useful,      |
   | but WITHOUT ANY WARRANTY; without even the implied warranty of       |
   | MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the        |
   | GNU General Public License for more details.                         |
   |                                                                      |
   | You should have received a copy of both licenses referred to here.   |
   | If you did not, or have any questions about PHP licensing, please    |
   | contact core@php.net.                                                |
   +----------------------------------------------------------------------+
   | Authors: Rasmus Lerdorf <rasmus@lerdorf.on.ca>                       |
   |          Jim Winstead <jimw@php.net>                                 |
   +----------------------------------------------------------------------+
 */

/* $Id$ */


#ifndef _PHP3_DB_H
#define _PHP3_DB_H


#ifndef DLEXPORT
#define DLEXPORT
#endif


extern php3_module_entry dbm_module_entry;
#define phpext_db_ptr &dbm_module_entry



typedef struct dbm_info {
        char *filename;
        char *lockfn;
        int lockfd;
        void *dbf;
} dbm_info;

/*
  we're not going to bother with flatfile on win32
  because the dbm module will be external, and we
  do not want flatfile compiled staticly
*/
#if defined(MSVC5) && !defined(COMPILE_DL)
#undef phpext_db_ptr
#define phpext_db_ptr NULL
#endif

dbm_info *_php3_finddbm(pval *id,HashTable *list);
int _php3_dbmclose(dbm_info *info);
dbm_info *_php3_dbmopen(char *filename, char *mode);
int _php3_dbminsert(dbm_info *info, char *key, char *value);
char *_php3_dbmfetch(dbm_info *info, char *key);
int _php3_dbmreplace(dbm_info *info, char *key, char *value);
int _php3_dbmexists(dbm_info *info, char *key);
int _php3_dbmdelete(dbm_info *info, char *key);
char *_php3_dbmfirstkey(dbm_info *info);
char *_php3_dbmnextkey(dbm_info *info, char *key);

/* db file functions */
PHP_MINIT_FUNCTION(db);
PHP_RINIT_FUNCTION(db);
PHP_MINFO_FUNCTION(db);

PHP_FUNCTION(dblist);
PHP_FUNCTION(dbmopen);
PHP_FUNCTION(dbmclose);
PHP_FUNCTION(dbminsert);
PHP_FUNCTION(dbmfetch);
PHP_FUNCTION(dbmreplace);
PHP_FUNCTION(dbmexists);
PHP_FUNCTION(dbmdelete);
PHP_FUNCTION(dbmfirstkey);
PHP_FUNCTION(dbmnextkey);

#undef phpext_db_ptr
#define phpext_db_ptr	NULL

#endif /* _PHP3_DB_H */