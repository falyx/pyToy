@echo off
break off
title pyOE
color 0E
cls
echo pyToy - Open Source toy
echo Free to fork and upgrade/improve
echo.

:cmd
cd C:\pyToy\
echo %time%
set /p cmd=pyToy # 

%cmd%
echo.
goto cmd