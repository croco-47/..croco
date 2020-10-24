@echo off
mode con lines=30 cols=70
color 02
cls
title IP Pinger - Made by ..croco - V6
echo.
echo    [40;37m         /+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-\ 
echo             +                                +
echo             +          [40;36mIP Pinger V6[40;37m          +
echo             +                                +
echo             +        [40;33mMade by    ..croco[40;37m      +
echo             +                                +
echo             +        [40;33mTikTok: ..croco [40;37m        +
echo             \-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+/
echo.
echo.
set /p IP=[40;30m [40;31mDown the IP Address:[40;35m 
echo.
:..croco
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto sub
IF NOT ERRORLEVEL 1 goto rcc
:sub
echo  [40;31m[[40;32m%USERNAME%[40;31m] [40;37m([41;37m%IP%[40;37m) IS [40;33mOFFLINE  [40;37mBY ..croco [40;37m::  [40;31mDOWNED 
echo.
goto ..croco
:rcc
echo  [40;32m[%USERNAME%] [40;37m([40;36m%IP%[40;37m) IS [40;32mOffline [40;37mBY ..croco [40;37m::  [40;34mDOWNED BY ..croco 
echo.
goto ..croco