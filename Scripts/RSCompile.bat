@ECHO OFF

rem Clearing the screen.
rem cls

rem with -Os (optimisation for size) tag.
gcc .\main.cpp -Os -o main.exe

rem with -1 (maximum compression) tag.
upx .\main.exe -9
