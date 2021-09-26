@echo off
cls
color 0a
mode con lines=35 cols=55
Title c
ping localhost -n 1 >nul
ping localhost -n 1 >nul
Title cl
ping localhost -n 1 >nul
ping localhost -n 1 >nul
Title cla
ping localhost -n 1 >nul
ping localhost -n 1 >nul
Title clau
ping localhost -n 1 >nul
ping localhost -n 1 >nul
Title claus
ping localhost -n 1 >nul 
ping localhost -n 1 >nul
Title claus d
ping localhost -n 1 >nul 
ping localhost -n 1 >nul 
Title claus du
ping localhost -n 1 >nul 
ping localhost -n 1 >nul 
Title claus dun
ping localhost -n 1 >nul
ping localhost -n 1 >nul 
Title claus dunn
ping localhost -n 1 >nul 
ping localhost -n 1 >nul 
Title claus dunne
ping localhost -n 1 >nul 
ping localhost -n 1 >nul 
Title claus dunner
ping localhost -n 1 >nul
ping localhost -n 1 >nul 
Title claus
ping localhost -n 1 >nul
ping localhost -n 1 >nul 
Title dunner
ping localhost -n 1 >nul
ping localhost -n 1 >nul
Title dunner hacks
ping localhost -n 1 >nul 
ping localhost -n 1 >nul
Title clausdunner hacks
ping localhost -n 1 >nul 
ping localhost -n 1 >nul
Title claus dunner_
ping localhost -n 1 >nul 
ping locclaus dunner
ping localhost -n 1 >nul 
ping localhost -n 1 >nul
Title loading claus dunner multitool hack
ping localhost -n 1 >nul 
ping localhost -n 1 >nul
Title Made by claus dunner
:passfail
color 0a
cls
type DUNNERLOGO.py
echo.
echo.
echo.
set /p user=              Login as: 
echo.
echo.
set /p pass=              %user%'s Password: 
echo.
echo.
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo              Connecting to DUNNER server . . .
ping localhost -n 2 >nul
if %pass% == root goto good
start wrong.vbs
goto passfail
:good
mode con lines=35 cols=90
cls
title - Welcome Back: %user%  ^|  PC Name: %USERNAME%   ^|   Time: %TIME%   ^|   Date: %DATE% -
echo.
type main.py
echo.
:aa
echo.
set /p main=        %USERNAME%@%TIME% 
if %main% == 0 goto good
if %main% == 1 goto pinger
if %main% == 2 goto art
if %main% == 3 goto lookup
if %main% == 4 goto quez
if %main% == 5 goto putty
if %main% == 6 goto inv
if %main% == 7 goto notepad
if %main% == 8 goto cyberhub
if %main% == 9 goto testc
if %main% == 10 goto checkhost
if %main% == 11 goto fakepinger
if %main% == 12 goto pscan
if %main% == 13 goto vpnconfig
if %main% == 14 goto NS
if %main% == 15 goto vedbex
if %main% == 16 goto tcp
if %main% == 17 goto text
if %main% == 18 goto lanc
if %main% == 19 goto tracker
if %main% == 20 goto mail
if %main% == 21 goto bat
if %main% == 00 goto info
echo.
echo         INFO Command "%main%" Was Not Found
start error.vbs
goto aa
:pinger
start DUNNERPINGER.bat
echo.
echo         INFO DUNNER Pinger is Running!
goto aa
:art
echo.
echo         INFO Text to ASCII Generator is Open!
start http://patorjk.com/software/taag/#p=display
goto aa
:lookup
start lookup.bat
echo.
echo         INFO IP Lookup is Running!
goto aa
:quez
start https://quezstresser.org/
echo.
echo         INFO Quez Stresser is Up and Running!
goto aa
:putty
start PuTTY.exe
echo.
echo         INFO Launching PuTTY.exe on %USERNAME%'s PC!
goto aa
:inv
start https://www.compart.com/en/unicode/U+2800
echo.
echo         INFO Unicode Character (U+2800)
goto aa
:notepad
start notepad.exe
echo.
echo          INFO Notepad is Opening!
goto aa
:cyberhub
start https://cyber-hub.pw/
echo.
echo         INFO Loading cyber-hub.pw!
goto aa
:testc
echo.
PING -n 1 1.1.1.1 | FIND "TTL=">nul
IF ERRORLEVEL 1 goto fail
IF NOT ERRORLEVEL 1 goto soon
:fail
echo         INFO Checking Your Connection . . .
ping localhost -n 2 >nul 
echo         INFO You Are (OFFLINE)
start offline.vbs
goto aa
:soon
echo         INFO Checking Your Connection . . .
ping localhost -n 2 >nul 
echo         INFO You Are (ONLINE)
start online.vbs
goto aa
:checkhost
start www.check-host.net
Echo.
echo         INFO Starting up check-host.net!
goto aa
:fakepinger
echo.
echo         INFO Opening Fake-Pinger!
start fakepinger.bat
goto aa
:pscan
echo.
echo         INFO Launching Port Scanner!
start pscan.exe
goto aa
:vpnconfig
echo.
echo         INFO Activating courvix.com VPN - Config!
start https://courvix.com/vpn/index.php
goto aa
:NS
echo.
echo         INFO Starting up NSLOOKUP!
start DNS_LOOKUP.bat
goto aa
:vedbex
echo.
echo         INFO Opening up Vedbex.com!
start https://www.vedbex.com/tools/home
goto aa
:tcp
echo.
set /p TCPip=        TCP Enter IP  
set /p TCPport=        TCP Enter Port  
start paping.exe %TCPip% -p %TCPport%
echo.
echo         INFO Connecting to %TCPip% on TCP %TCPport%
goto aa
:text
echo.
echo         INFO Activating Text-Symbols!
start www.text-symbols.com
goto aa
:lanc
start Lanc.exe
echo.
echo         INFO LANC v2 Is Open!
goto aa
:tracker
echo.
echo         INFO Opening ip-tracker.org
start https://www.ip-tracker.org/
goto aa
:mail
echo.
echo         INFO Launching Temp Mail - Fake Email!
start https://tempmail.ninja/
goto aa
:bat
echo.
echo         INFO Activating Bat to Exe Converter!
start Bat-Exe.exe
goto aa
:info
echo.
echo         About Made by DUNNER!
goto aa
