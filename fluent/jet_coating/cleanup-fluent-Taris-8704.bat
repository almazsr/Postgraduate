echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 51669 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 6732) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 6252) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 8704) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 780)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-8704.bat"
