@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion

::sarith valentina prada ramón 1152253
start rundll32 user32.dll MessageBeep
powershell -Command "$wshell = New-Object -ComObject WScript.Shell; $wshell.Popup('Tomate un descanso, toma agua', 0, 'Recordatorio', 64)"
echo.
echo ¿Si te vas a tomar un descanso?
echo.
echo a) Si
echo b) No
echo.
set /p ans=Elige.
set res=a
if /i "%ans%" equ "%res%" (
    start "" "https://www.youtube.com/watch?v=NigLg8fQHF0"
    shutdown /s /t 40
) else (
    start "" "https://www.youtube.com/watch?v=shEKWK4gZOA"
    shutdown /s /t 15
)
endlocal
