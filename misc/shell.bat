@echo off

call "C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\vcvarsall.bat" x64 1> NUL
rem call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x64 1> NUL
set _NO_DEBUG_HEAP=1

set path=w:\Odin\misc;%path%
wmic

cls
