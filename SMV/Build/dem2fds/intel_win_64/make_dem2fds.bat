@echo off
:: setup compiler environment
call ..\..\..\..\Utilities\Scripts\setup_intel_compilers.bat

Title Building dem2fds for 64 bit Windows

erase *.obj
make SHELL="%ComSpec%" -f ..\Makefile intel_win_64
pause
