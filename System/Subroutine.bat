
rem Main Routine
call :ExplorerExe C:\
call :ExplorerExe C:\Windows
exit /b

rem SubRoutine
:ExplorerExe
set FILE_PATH=%1
explorer.exe %FILE_PATH%
exit /b
