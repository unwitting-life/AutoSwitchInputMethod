@echo off
@taskkill /f /im:asim.exe 2>nul
@taskkill /f /im:asim_service.exe 2>nul
@xcopy ".\Program Files\AutoSwitchInputMethod" "C:\Program Files\AutoSwitchInputMethod" /E /C /H /I
@".\AppPackages\ASIM_1.0.1.0_Test\ASIM_1.0.1.0_x64.msix"
@popd
pause