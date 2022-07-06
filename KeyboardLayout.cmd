@echo off
@taskkill /f /im:asim.exe 2>nul
@taskkill /f /im:asim_service.exe 2>nul
@xcopy ".\Program Files\AutoSwitchInputMethod" "C:\Program Files\AutoSwitchInputMethod" /E /C /H /I
@popd
pause