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
   | Authors:                                                             |
   |                                                                      |
   +----------------------------------------------------------------------+
 */

#ifndef _PHP_SYSLOG_H
#define _PHP_SYSLOG_H

#if HAVE_SYSLOG_H
extern php3_module_entry syslog_module_entry;
#define syslog_module_ptr &syslog_module_entry

extern PHP_MINIT_FUNCTION(syslog);
extern PHP_RINIT_FUNCTION(syslog);
extern PHP_RSHUTDOWN_FUNCTION(syslog);

PHP_FUNCTION(openlog);
PHP_FUNCTION(syslog);
PHP_FUNCTION(closelog);
PHP_FUNCTION(define_syslog_variables);

#else
#define syslog_module_ptr NULL
#endif

#define phpext_syslog_ptr syslog_module_ptr

#endif /* _PHP_SYSLOG_H */