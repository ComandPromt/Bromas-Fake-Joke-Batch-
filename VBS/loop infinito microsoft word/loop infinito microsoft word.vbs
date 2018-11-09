Set objShell = CreateObject("WScript.Shell")
strCommand = "WINWORD.EXE" 
objShell.Run strCommand, 1
Set wshShell = wscript.CreateObject("WScript.Shell")
do
wscript.sleep 500
wshshell.sendkeys "~(enter)"
loop
