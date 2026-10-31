@echo off
title THE VOICE - Project Echo [Standalone Game Mode]
echo ============================================================
echo   THE VOICE: PROJECT ECHO
echo   Launching Dedicated Fullscreen Desktop Game Mode...
echo ============================================================

set "BROWSER="
if exist "C:\Program Files\Google\Chrome\Application\chrome.exe" set "BROWSER=C:\Program Files\Google\Chrome\Application\chrome.exe"
if not defined BROWSER if exist "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" set "BROWSER=C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
if not defined BROWSER if exist "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" set "BROWSER=C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
if not defined BROWSER if exist "C:\Program Files\Microsoft\Edge\Application\msedge.exe" set "BROWSER=C:\Program Files\Microsoft\Edge\Application\msedge.exe"

if not defined BROWSER (
    echo Opening default browser...
    start "" "%~dp0index.html"
    exit
)

start "" "%BROWSER%" --app="file:///%~dp0index.html" --start-fullscreen --disable-pinch --disable-features=Translate,OptimizationHints --no-first-run
exit
