@echo off
rem  set Python variables
set PYTHONHOME=.
set PYTHONPATH=./Lib;./Lib/plat-os2emx;./Lib/lib-dynload;./Lib/test
set TERMINFO=./terminfo
set TERM=ansi
set BEGINLIBPATH=.

rem  run the regression tests
.\python -tt Lib/test/regrtest.py -u network
