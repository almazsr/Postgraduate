echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 63028 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 7268) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 12660) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 17044) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5352) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 7888) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 12172)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-7888.bat"
