@echo off
title GPU Crasher

echo This will kill Desktop Window Manager Process and repeat that process over and over again until you see a lock screen.
echo USE THIS SOFTWARE AT YOUR OWN RISK.
echo Press any key to continue
pause >nul

echo Starting...

:restart
taskkill /f /im dwm.exe >nul
goto :restart
