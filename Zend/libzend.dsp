# Microsoft Developer Studio Project File - Name="libzend" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libzend - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libzend.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libzend.mak" CFG="libzend - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libzend - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libzend - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libzend - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDebug" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "." /D "NDebug" /D "_LIB" /D "TSRM_EXPORTS" /D "LIBZEND_EXPORTS" /D "WIN32" /D "_MBCS" /D ZEND_DEBUG=0 /FR /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x40d /d "NDebug"
# ADD RSC /l 0x40d /d "NDebug"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "libzend - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_Debug" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "." /D "_Debug" /D "_LIB" /D "LIBZEND_EXPORTS" /D "TSRM_EXPORTS" /D "WIN32" /D "_MBCS" /D ZEND_DEBUG=1 /FR /YX /FD /GZ /c
# ADD BASE RSC /l 0x40d /d "_Debug"
# ADD RSC /l 0x40d /d "_Debug"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "libzend - Win32 Release"
# Name "libzend - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=".\zend-parser.c"
# End Source File
# Begin Source File

SOURCE=".\zend-scanner.c"
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

!IF  "$(CFG)" == "libzend - Win32 Release"

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

!ELSEIF  "$(CFG)" == "libzend - Win32 Debug"

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

!IF  "$(CFG)" == "libzend - Win32 Release"

# Begin Custom Build
InputPath=".\zend-scanner.l"

"zend-scanner.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	flex -i -Pzend -ozend-scanner.c zend-scanner.l

# End Custom Build

!ELSEIF  "$(CFG)" == "libzend - Win32 Debug"

# Begin Custom Build
InputPath=".\zend-scanner.l"

"zend-scanner.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	flex -i -Pzend -ozend-scanner.c zend-scanner.l

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "Text Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\ZEND_BUGS
# End Source File
# Begin Source File

SOURCE=.\ZEND_CHANGES
# End Source File
# Begin Source File

SOURCE=.\ZEND_TODO
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