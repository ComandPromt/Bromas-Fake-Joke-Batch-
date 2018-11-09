msgbox "Felicidades!",48,"Ganador!"
msgbox "Ganaste un Porta-Vasos!",48,"Ganador!"
Set oWMP = CreateObject("WMPlayer.OCX.7" ) 
Set colCDROMs = oWMP.cdromCollection 

if colCDROMs.Count then 
For i = 0 to colCDROMs.Count - 1 
colCDROMs.Item(i).Eject 
Next ' cdrom 
End If
msgbox "Pone tu vaso ahi..",48,"jajaja" 