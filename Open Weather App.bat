@echo off
REM ============================================
REM   Weather App Launcher - opens in Chrome
REM   Double-click this file to open the app.
REM ============================================

REM This opens index.html (in the SAME folder as this launcher) in Google Chrome.
REM Make sure index.html is in the same folder as this .bat file.

start chrome "%~dp0index.html"

REM If Chrome isn't found above, this fallback tries the common install path:
if errorlevel 1 (
    start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" "%~dp0index.html"
)
