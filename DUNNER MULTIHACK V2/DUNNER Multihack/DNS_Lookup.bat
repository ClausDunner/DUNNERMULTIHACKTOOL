@echo off
mode con lines=15 cols=60
color 4
title DNS LOOKUP
echo.
echo.
set /p kill=Enter Host: 
cls
echo.
echo.
nslookup %kill% 8.8.8.8
echo.
pause
exit