@echo off 
title Bloqueo 
taskkill /f /im explorer.exe 
:repit 
cls 
set /p ans=¿contraseña?... 
if %ans%=="" (goto right)else goto bad 
:right 
start explorer.exe 
exit 
:bad 
goto repit 