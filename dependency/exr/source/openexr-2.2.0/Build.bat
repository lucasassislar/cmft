@echo on
SET VS="C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\IDE\devenv.exe"
set START_FOLDER=%CD%
set BUILDS_X64_FOLDER="..\..\builds\x64"
set BUILDS_X64_DLLS_FOLDER="..\..\builds\x64\lib"
set BUILDS_X86_FOLDER="..\..\builds\x86"
set BUILDS_X86_DLLS_FOLDER="..\..\builds\x86\lib"
set ZLIB_FOLDER="..\zlib-1.2.8"

pushd %BUILDS_X64_FOLDER%
set BUILDS_X64_FOLDER=%CD%
pushd %START_FOLDER%

pushd %BUILDS_X86_FOLDER%
set BUILDS_X86_FOLDER=%CD%
pushd %START_FOLDER%

pushd %BUILDS_X64_DLLS_FOLDER%
set BUILDS_X64_DLLS_FOLDER=%CD%
pushd %START_FOLDER%

pushd %BUILDS_X86_DLLS_FOLDER%
set BUILDS_X86_DLLS_FOLDER=%CD%
pushd %START_FOLDER%

pushd %ZLIB_FOLDER%
set ZLIB_FOLDER=%CD%
pushd %START_FOLDER%

@if "%1" == "x86" GOTO BuildX86
@if "%1" == "x64" GOTO BuildX64
@echo on

:BuildX64
SET PATH=%PATH%;%BUILDS_X64_DLLS_FOLDER%
setlocal
del /f CMakeCache.txt
cmake   -DCMAKE_INSTALL_PREFIX=%BUILDS_X64_FOLDER% ^
        -DZLIB_ROOT=%ZLIB_FOLDER% ^
        -DBUILD_SHARED_LIBS=true ^
        -DILMBASE_PACKAGE_PREFIX=%BUILDS_X64_FOLDER% -G "Visual Studio 10 Win64" .
%VS% openexr.sln /build "Release|x64"
%VS% openexr.sln /build "Release|x64" /project INSTALL
exit

:BuildX86
SET PATH=%PATH%;%BUILDS_X86_DLLS_FOLDER%
setlocal
del /f CMakeCache.txt
cmake   -DCMAKE_INSTALL_PREFIX=%BUILDS_X86_FOLDER% ^
        -DZLIB_ROOT=%ZLIB_FOLDER% ^
        -DILMBASE_PACKAGE_PREFIX=%BUILDS_X86_FOLDER% -G "Visual Studio 10" .
%VS% openexr.sln /build "Release|Win32"
%VS% openexr.sln /build "Release|Win32" /project INSTALL
exit