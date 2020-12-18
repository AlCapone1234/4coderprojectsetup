# 4coderprojectsetup
Project setup for 4coder

This is setup for C but you can change it easily to C++

-- Another simple setup for cl compiler

@echo off
pushd ..\build
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvarsall.bat" x64
cl -nologo -Zi ..\source\main.c

popd
