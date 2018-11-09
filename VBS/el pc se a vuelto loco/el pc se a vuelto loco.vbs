Set objShell = CreateObject("WScript.Shell")
strCommand = "notepad.exe" 
objShell.Run strCommand, 1
Set wshShell = wscript.CreateObject("WScript.Shell")
do
wscript.sleep 300
wshshell.sendkeys "~esta PC se volvio loca"
loop

