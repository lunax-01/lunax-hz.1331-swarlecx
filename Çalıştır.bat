@echo off
mode con: cols=60 lines=10
title Başlatılıyor...
color 0A

set "msg=Lunax X Swarlechx hz.1337"
set "len=29"
set /a spaces=(60 - len) / 2

setlocal enabledelayedexpansion
set "spacestr="
for /L %%i in (1,1,%spaces%) do set "spacestr=!spacestr! "
echo !spacestr!!msg!
endlocal

timeout /t 1 >nul
start "" "Makro X AutoRod.exe"
exit
