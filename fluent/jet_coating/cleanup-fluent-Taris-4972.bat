echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 64943 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 11724) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 11888) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 4972) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 9124)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-4972.bat"
