Dim sText, i, WshS, Notepad

Set WshS = CreateObject("WSCript.Shell")
Set Notepad = WshS.Exec("Notepad.exe") 
WSCript.Sleep 1000

sText = "Tienes 100 troyanos en su pc"

With WshS
	For i = 1 to Len(sText)
		.AppActivate Notepad.ProcessID
		.SendKeys Mid(sText, i ,1)
		WSCript.Sleep 100
	Next

	MsgBox "Chao!!!", VbInformation, "Virus"
	.AppActivate Notepad.ProcessID
	.SendKeys "%{f4}N", False ' Envia Alt+F4, luego envia la letra N "Desea Guardar...[No]"
End With