@echo off
set makedirpath=C:\File Preparation
set arg1=%1
IF %1.==. GOTO No1

mkdir "%makedirpath%\%arg1%\Applications"
mkdir "%makedirpath%\%arg1%\App Docs"
GOTO End1

:No1
mkdir "%makedirpath%\test\Applications"
mkdir "%makedirpath%\test\App Docs"
GOTO End1


:End1
exit
