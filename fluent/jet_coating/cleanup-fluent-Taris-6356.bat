echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 49816 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 9628) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 12720) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 8560) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 14676) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 6356) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 12092)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-6356.bat"
