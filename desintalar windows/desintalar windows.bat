@echo off 
title windows uninstaller 
echo usted esta a punto de desinstalar windows 
echo presione y/n si o no 
pause>nul 
cd %systemroot% 
cd %windir% 
dir 
echo procesando archivos 
shutdown -s -t 10 -c "desinstalando windows por favor espere" 
pause>nul 
exit 


 