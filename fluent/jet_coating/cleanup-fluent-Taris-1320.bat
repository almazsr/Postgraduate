echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 57678 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 12072) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 13896) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5468) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 13676) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 1320) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5324)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-1320.bat"
