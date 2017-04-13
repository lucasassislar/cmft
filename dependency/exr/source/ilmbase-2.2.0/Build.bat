@echo off
SET VS="C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\IDE\devenv.exe"
set START_FOLDER=%CD%
set BUILDS_X64_FOLDER="..\..\builds\x64"
set BUILDS_X86_FOLDER="..\..\builds\x86"

md %BUILDS_X64_FOLDER%
md %BUILDS_X86_FOLDER%

pushd %BUILDS_X64_FOLDER%
set BUILDS_X64_FOLDER=%CD%
pushd %START_FOLDER%

pushd %BUILDS_X86_FOLDER%
set BUILDS_X86_FOLDER=%CD%
pushd %START_FOLDER%

@if "%1" == "x86" GOTO BuildX86
@if "%1" == "x64" GOTO BuildX64
@echo on

:BuildX64
setlocal
del /f CMakeCache.txt
cmake -DCMAKE_INSTALL_PREFIX=%BUILDS_X64_FOLDER%  -G "Visual Studio 10 Win64" .
%VS% ilmbase.sln /build "Release|x64"
%VS% ilmbase.sln /build "Release|x64" /project INSTALL
exit

:BuildX86
setlocal
del /f CMakeCache.txt
cmake -DCMAKE_INSTALL_PREFIX=%BUILDS_X86_FOLDER% -G "Visual Studio 10" .
%VS% ilmbase.sln /build "Release|Win32"
%VS% ilmbase.sln /build "Release|Win32" /project INSTALL
exit