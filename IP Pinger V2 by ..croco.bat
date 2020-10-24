@echo off
mode con lines=30 cols=70
color 02
cls
title Made By ..croco 
echo.




echo   [40;37m         +++++++++++++++++++++++++++++++++++++++++++++++++++
echo            +                                   +             +
echo            +       Made By ..croco             +    GO       + 
echo            +                                   +             +
echo            +       Insta: 97.croco             +             +
echo            +                                   +    DOWN     +
echo            +       TikTok: ..croco             +             + 
echo            +                                   +             +
echo            +                                   +     BY      +
echo            +       V2 Ip Pinger by ..croco     +             +
echo            +                                   +     ..croco +
echo            +                                   +             +
echo            +++++++++++++++++++++++++++++++++++++++++++++++++++
set /p IP=[40;30m [40;31mDown the IP Address:[40;35m 
echo.
:cros
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto sub
IF NOT ERRORLEVEL 1 goto rcc
:sub
echo  [40;31m[[40;32m%USERNAME%[40;31m] [40;37m([41;37m%IP%[40;37m) IS [40;33mOFFLINE [40;33mBy ..croco [40;37m::  [40;31mDOWNED 
echo.
goto cros
:rcc
echo  [40;32m[%USERNAME%] [40;37m([40;36m%IP%[40;37m) IS [40;32mOFFLINE  [40;37m::  [40;34mDOWNED BY ..croco
echo.
goto cros