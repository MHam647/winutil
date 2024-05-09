@ECHO OFF

ECHO The program will launch an elevated powershell console after the administrator prompt has been completed successfully.

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File "C:\Users\mham\Documents\GitHub\winutil\winutil.ps1"' -Verb RunAs}";

