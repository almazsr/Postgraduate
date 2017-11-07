echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 50444 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 10860) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 3580) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 6764) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 6104) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 17268) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5708)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-17268.bat"
