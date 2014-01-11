@echo off
rem  set Python variables
set PYTHONHOME=.
set PYTHONPATH=./Lib;./Lib/plat-os2emx;./Lib/lib-dynload;./Lib/site-packages
set TERMINFO=./terminfo
set TERM=ansi
set BEGINLIBPATH=.

rem  compile to bytecode
.\python Lib/compileall.py Lib

rem  compile to (somewhat) optimised bytecode
rem .\python -O Lib/compileall.py Lib

