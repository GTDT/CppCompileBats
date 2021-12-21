@ECHO OFF

:: with -Os (optimisation for size) tag.
gcc .\main.cpp -Os -o main.exe

:: with -1 (minimum compression) tag.
upx .\main.exe -1
