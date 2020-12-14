@echo off
if not exist build mkdir build
pushd build
cl ..\source\main.c -o main.exe
popd
