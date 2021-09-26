@echo off
mode con lines=25 cols=57
title DUNNER Pinger ^| Time: %TIME%
echo.
:: title=time
set /p IP=  DUNNER@Pinger 
echo.
:Rainbow
PING -n 1 %IP% | FIND "TTL="
if errorlevel 1 echo - %IP% is OFFLINE -
color 5
ping localhost -n 1 > nul  
title DUNNER Pinger ^| Time: %TIME%
color 9
ping localhost -n 1 > nul  
title DUNNER Pinger ^| Time: %TIME%
color A
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
color E
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
color 6
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
color 8
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
color 1
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
color 2
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
color 3
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
color D
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
color F
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
color A
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
set /a ran=(%Random%%%9)+1
color %ran%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
ping localhost -n 1 > nul
title DUNNER Pinger ^| Time: %TIME%
goto rainbow