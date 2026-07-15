@echo off
cd /d "%~dp0"
echo Starting local HTTP server for Yingdao capture...
echo URL: http://127.0.0.1:8899/
echo.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0start_server.ps1"
pause
