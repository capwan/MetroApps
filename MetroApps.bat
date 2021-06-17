@echo off
%~d0
CD %~dp0

echo Metro Apps Delete...
Powershell.exe -executionpolicy remotesigned -File scripts\metroapps.ps1

pause

 

