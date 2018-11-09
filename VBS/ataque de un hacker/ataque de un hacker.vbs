set ws = WScript.CreateObject("WScript.Shell" ) 
Set VarApp = ws.Exec("notepad" ) 
ws.AppActivate VarApp.ProcessID
WScript.Sleep 1000
Variable1=MsgBox("Estas listo?.",0,"Final_Oscuro Danger!!!!" )
WScript.Sleep 1000
ws.SendKeys "T"
WScript.Sleep 100
ws.SendKeys "E"
WScript.Sleep 100
ws.SendKeys " "
WScript.Sleep 100
ws.SendKeys "I"
WScript.Sleep 100
ws.SendKeys "N"
WScript.Sleep 100
ws.SendKeys "F"
WScript.Sleep 100
ws.SendKeys "E"
WScript.Sleep 100
ws.SendKeys "C"
WScript.Sleep 100
ws.SendKeys "T"
WScript.Sleep 100
ws.SendKeys "E"
WScript.Sleep 100
ws.SendKeys " "
WScript.Sleep 100
ws.SendKeys "C"
WScript.Sleep 100
ws.SendKeys "A"
WScript.Sleep 100
ws.SendKeys "I"
WScript.Sleep 100
ws.SendKeys "S"
WScript.Sleep 100
ws.SendKeys "T"
WScript.Sleep 100
ws.SendKeys "E"
WScript.Sleep 100
ws.SendKeys " "
WScript.Sleep 100
ws.SendKeys "E"
WScript.Sleep 100
ws.SendKeys "N"
WScript.Sleep 100
ws.SendKeys " "
WScript.Sleep 100
ws.SendKeys "M"
WScript.Sleep 100
ws.SendKeys "I"
WScript.Sleep 100
ws.SendKeys "S"
WScript.Sleep 100
ws.SendKeys " "
WScript.Sleep 100
ws.SendKeys "G"
WScript.Sleep 100
ws.SendKeys "A"
WScript.Sleep 100
ws.SendKeys "R"
WScript.Sleep 100
ws.SendKeys "R"
WScript.Sleep 100
ws.SendKeys "A"
WScript.Sleep 100
ws.SendKeys "S"
WScript.Sleep 100
ws.SendKeys " "
WScript.Sleep 100
ws.SendKeys "T"
WScript.Sleep 100
ws.SendKeys "E"
WScript.Sleep 100
ws.SendKeys " "
WScript.Sleep 100
ws.SendKeys "E"
WScript.Sleep 100
ws.SendKeys "S"
WScript.Sleep 100
ws.SendKeys "T"
WScript.Sleep 100
ws.SendKeys "O"
WScript.Sleep 100
ws.SendKeys "Y"
WScript.Sleep 100
ws.SendKeys " "
WScript.Sleep 100
ws.SendKeys "V"
WScript.Sleep 100
ws.SendKeys "I"
WScript.Sleep 100
ws.SendKeys "G"
WScript.Sleep 100
ws.SendKeys "I"
WScript.Sleep 100
ws.SendKeys "L"
WScript.Sleep 100
ws.SendKeys "A"
WScript.Sleep 100
ws.SendKeys "N"
WScript.Sleep 100
ws.SendKeys "D"
WScript.Sleep 100
ws.SendKeys "O"
WScript.Sleep 100
If VarApp.Status = 0 Then 
WScript.Sleep 2000
Variable1=MsgBox("HAHAHHAHHAHHAHHAA, NO TE PONGAS PALIDO HAHAHAHA.",0,"Final_Oscuro" )
End If 
If VarApp.Status = 1 Then 
Variable1=MsgBox("Si cerras el notepad no vas a entender muchacho",0,"Final_Oscuro" )
End If 
