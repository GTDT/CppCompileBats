@ECHO OFF

rem Clearing the screen.
rem cls

rem with -Os (optimisation for size) tag.
gcc .\main.cpp -ggdb -o main.exe

rem with -1 (maximum compression) tag.
rem upx .\main.exe -9
