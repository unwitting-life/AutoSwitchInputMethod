@echo off
@taskkill /f /im:asim.exe 2>nul
@taskkill /f /im:asim_service.exe 2>nul
@xcopy "%~dp0Program Files\AutoSwitchInputMethod" "C:\Program Files\AutoSwitchInputMethod" /E /C /H /I /Y
@popd
exit /b