@echo off
REM Copyright (c) 2012, the EDT project authors.  Please see the AUTHORS file
REM for details. All rights reserved. Use of this source code is governed by a
REM BSD-style license that can be found in the LICENSE file.

set SCRIPTPATH=%~dp0

REM Does the path have a trailing slash? If so, remove it.
if %SCRIPTPATH:~-1%== set SCRIPTPATH=%SCRIPTPATH:~0,-1%

set arguments=%*

"%SCRIPTPATH%dart.exe" --heap_growth_rate=32 --allow_string_plus=false "%SCRIPTPATH%..\edt.dart" %arguments%