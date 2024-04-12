@echo off

PUSHD %~dp0

rem Add required PATH
set PATH=%CD%\tools\cmake\bin;%PATH%
set PATH=%CD%\tools\ninja\ninja-win;%PATH%
set PATH=%CD%\tools\w64devkit\bin;%PATH%

rem additional env variables can passed if need
set CMAKE_SOURCE_DIR=.
set CMAKE_BUILD_DIR=_build
set CMAKE_ARGS=
set CMAKE_Generators=Ninja

setlocal
cmake -G%CMAKE_Generators% -S %CMAKE_SOURCE_DIR% -B %CMAKE_BUILD_DIR%
cmake --build %CMAKE_BUILD_DIR%
endlocal

PAUSE
rem cmd
