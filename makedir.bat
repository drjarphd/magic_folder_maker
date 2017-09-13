@echo off
set arg1=%1
IF %1.==. GOTO No1

mkdir "p:\File Preparation\%arg1%\Applications"
mkdir "p:\File Preparation\%arg1%\App Docs"
GOTO End1

:No1
mkdir "p:\File Preparation\test\Applications"
mkdir "p:\File Preparation\test\App Docs"
GOTO End1


:End1
exit
