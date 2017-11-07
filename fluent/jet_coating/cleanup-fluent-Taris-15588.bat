echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 51427 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5140) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 4764) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 2220) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 9456) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 15588) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 7940)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-15588.bat"
