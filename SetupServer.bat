@echo off
setlocal enabledelayedexpansion
set WABT_DIR=%~dp0/Debug
@echo %WABT_DIR%

cd "%WABT_DIR%"
http-server ./ --port 8085
@echo port 8085
rem endlocal

pause
