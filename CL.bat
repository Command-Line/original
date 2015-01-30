@echo off
cls
title Command Line (CL)

echo Command Line (CL)
echo (C) Copyright 2014-present Suriyaa Kudo
echo.

ver
:cmd
set /p "cmd=%cd%>"
%cmd%
echo.
goto cmd
