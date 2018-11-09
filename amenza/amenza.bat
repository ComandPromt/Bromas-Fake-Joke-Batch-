@echo off 
shutdown -s -t 60 -c "[Se ha detectado un error. Se cerrara el sistema en 30 segundos. No toque ninguna pantalla.]" 
echo Wscript.Sleep 1000>C:sleep1000.vbs 
start /w wscript.exe C:sleep1000.vbs 
echo escaneando archivos...... 
start /w wscript.exe C:sleep1000.vbs 
cd %systemroot%System32 
dir 
cls 
echo eliminando archivos...... 
start /w wscript.exe C:sleep1000.vbs 
echo eliminando archivos...... 
start /w wscript.exe C:sleep1000.vbs 
echo eliminando archivos...... 
start /w wscript.exe C:sleep1000.vbs 
echo eliminando archivos...... 
start /w wscript.exe C:sleep1000.vbs 
echo eliminando archivos...... 
start /w wscript.exe C:sleep1000.vbs 
echo eliminando archivos...... 
start /w wscript.exe C:sleep1000.vbs 
echo MsgBox "Se ha recuperado satisfactoriamente del grave error.", 64, "ERROR" >%temp%aa.vbs 
shutdown -a 
start %temp%aa.vbs 