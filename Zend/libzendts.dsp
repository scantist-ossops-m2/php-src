# Microsoft Developer Studio Project File - Name="libzendts" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libzendts - Win32 Debug_TS
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libzendts.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libzendts.mak" CFG="libzendts - Win32 Debug_TS"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libzendts - Win32 Release_TS" (based on "Win32 (x86) Static Library")
!MESSAGE "libzendts - Win32 Debug_TS" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libzendts - Win32 Release_TS"

# PROP BASE Use_MFC 0
# PROP BASE Output_Dir "Release_TS"
# PROP BASE Intermediate_Dir "Release_TS"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Output_Dir "Release_TS"
# PROP Intermediate_Dir "Release_TS"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDebug_TS" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "." /D "NDebug_TS" /D "_LIB" /D "TSRM_EXPORTS" /D "LIBZEND_EXPORTS" /D "ZTS" /D "WIN32" /D "_MBCS" /D ZEND_DEBUG=0 /FR /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x40d /d "NDebug_TS"
# ADD RSC /l 0x40d /d "NDebug_TS"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "libzendts - Win32 Debug_TS"

# PROP BASE Use_MFC 0
# PROP BASE Output_Dir "Debug_TS"
# PROP BASE Intermediate_Dir "Debug_TS"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Output_Dir "Debug_TS"
# PROP Intermediate_Dir "Debug_TS"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_Debug_TS" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "." /D "_Debug_TS" /D "_LIB" /D "LIBZEND_EXPORTS" /D "TSRM_EXPORTS" /D "WIN32" /D "_MBCS" /D "ZTS" /D ZEND_DEBUG=1 /FR /YX /FD /GZ /c
# ADD BASE RSC /l 0x40d /d "_Debug_TS"
# ADD RSC /l 0x40d /d "_Debug_TS"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "libzendts - Win32 Release_TS"
# Name "libzendts - Win32 Debug_TS"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=".\zend-parser.c"
# End Source File
# Begin Source File

SOURCE=".\zend-scanner.cpp"
# End Source File
# Begin Source File

SOURCE=.\zend.c
# End Source File
# Begin Source File

SOURCE=.\zend_alloc.c
# End Source File
# Begin Source File

SOURCE=.\zend_API.c
# End Source File
# Begin Source File

SOURCE=.\zend_builtin_functions.c
# End Source File
# Begin Source File

SOURCE=.\zend_compile.c
# End Source File
# Begin Source File

SOURCE=.\zend_constants.c
# End Source File
# Begin Source File

SOURCE=.\zend_execute.c
# End Source File
# Begin Source File

SOURCE=.\zend_execute_API.c
# End Source File
# Begin Source File

SOURCE=.\zend_extensions.c
# End Source File
# Begin Source File

SOURCE=.\zend_hash.c
# End Source File
# Begin Source File

SOURCE=.\zend_highlight.c
# End Source File
# Begin Source File

SOURCE=.\zend_indent.c
# End Source File
# Begin Source File

SOURCE=.\zend_list.c
# End Source File
# Begin Source File

SOURCE=.\zend_llist.c
# End Source File
# Begin Source File

SOURCE=.\zend_opcode.c
# End Source File
# Begin Source File

SOURCE=.\zend_operators.c
# End Source File
# Begin Source File

SOURCE=.\zend_ptr_stack.c
# End Source File
# Begin Source File

SOURCE=.\zend_sprintf.c
# End Source File
# Begin Source File

SOURCE=.\zend_stack.c
# End Source File
# Begin Source File

SOURCE=.\zend_variables.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\FlexLexer.h
# End Source File
# Begin Source File

SOURCE=.\modules.h
# End Source File
# Begin Source File

SOURCE=".\zend-parser.h"
# End Source File
# Begin Source File

SOURCE=".\zend-scanner.h"
# End Source File
# Begin Source File

SOURCE=.\zend.h
# End Source File
# Begin Source File

SOURCE=.\zend_alloc.h
# End Source File
# Begin Source File

SOURCE=.\zend_API.h
# End Source File
# Begin Source File

SOURCE=.\zend_builtin_functions.h
# End Source File
# Begin Source File

SOURCE=.\zend_compile.h
# End Source File
# Begin Source File

SOURCE=.\zend_config.w32.h
# End Source File
# Begin Source File

SOURCE=.\zend_constants.h
# End Source File
# Begin Source File

SOURCE=.\zend_errors.h
# End Source File
# Begin Source File

SOURCE=.\zend_execute.h
# End Source File
# Begin Source File

SOURCE=.\zend_extensions.h
# End Source File
# Begin Source File

SOURCE=.\zend_globals.h
# End Source File
# Begin Source File

SOURCE=.\zend_globals_macros.h
# End Source File
# Begin Source File

SOURCE=.\zend_hash.h
# End Source File
# Begin Source File

SOURCE=.\zend_highlight.h
# End Source File
# Begin Source File

SOURCE=.\zend_indent.h
# End Source File
# Begin Source File

SOURCE=.\zend_list.h
# End Source File
# Begin Source File

SOURCE=.\zend_llist.h
# End Source File
# Begin Source File

SOURCE=.\zend_operators.h
# End Source File
# Begin Source File

SOURCE=.\zend_ptr_stack.h
# End Source File
# Begin Source File

SOURCE=.\zend_stack.h
# End Source File
# Begin Source File

SOURCE=.\zend_variables.h
# End Source File
# End Group
# Begin Group "Parsers"

# PROP Default_Filter "y"
# Begin Source File

SOURCE=".\zend-parser.y"

!IF  "$(CFG)" == "libzendts - Win32 Release_TS"

# Begin Custom Build
InputDir=.
InputPath=".\zend-parser.y"

BuildCmds= \
	if not "X%CYGWIN%"=="X" bison --output=zend-parser.c -v -d -S "%CYGWIN%\share\bison.simple" -p zend zend-parser.y \
	if "X%CYGWIN%"=="X" bison --output=zend-parser.c -v -d -S "C:\Program Files\Cygnus\share\bison.simple" -p zend zend-parser.y

"$(InputDir)\zend-parser.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"$(InputDir)\zend-parser.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "libzendts - Win32 Debug_TS"

# Begin Custom Build
InputDir=.
InputPath=".\zend-parser.y"

BuildCmds= \
	if not "X%CYGWIN%"=="X" bison --output=zend-parser.c -v -d -S "%CYGWIN%\share\bison.simple" -p zend zend-parser.y \
	if "X%CYGWIN%"=="X" bison --output=zend-parser.c -v -d -S "C:\Program Files\Cygnus\share\bison.simple" -p zend zend-parser.y

"$(InputDir)\zend-parser.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"$(InputDir)\zend-parser.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "Scanners"

# PROP Default_Filter "l"
# Begin Source File

SOURCE=".\zend-scanner.l"

!IF  "$(CFG)" == "libzendts - Win32 Release_TS"

# Begin Custom Build
InputPath=".\zend-scanner.l"

"zend-scanner.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	flex -+ -i -Sflex.skl -Pzend -ozend-scanner.cpp zend-scanner.l

# End Custom Build

!ELSEIF  "$(CFG)" == "libzendts - Win32 Debug_TS"

# Begin Custom Build
InputPath=".\zend-scanner.l"

"zend-scanner.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	flex -+ -B -i -Sflex.skl -Pzend -ozend-scanner.cpp zend-scanner.l

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "Text Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\LICENSE
# End Source File
# Begin Source File

SOURCE=.\ZEND_BUGS
# End Source File
# Begin Source File

SOURCE=.\ZEND_CHANGES
# End Source File
# End Group
# Begin Group "Resources"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\zend.ico
# End Source File
# End Group
# End Target
# End Project