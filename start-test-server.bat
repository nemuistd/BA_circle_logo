@echo off
setlocal

cd /d "%~dp0"

set "PORT=8000"
if not "%~1"=="" set "PORT=%~1"

echo Starting local test server...
echo URL: http://127.0.0.1:%PORT%/index.html
echo.
echo Press Ctrl+C to stop.
echo.

py -3 -m http.server %PORT% --bind 127.0.0.1
if errorlevel 1 (
  echo.
  echo Failed to start with py launcher. Trying python...
  python -m http.server %PORT% --bind 127.0.0.1
  if errorlevel 1 (
    echo.
    echo Failed to start with python from cmd. Trying PowerShell python...
    powershell -NoProfile -ExecutionPolicy Bypass -Command "Set-Location -LiteralPath '%~dp0'; python -m http.server %PORT% --bind 127.0.0.1"
  )
)
