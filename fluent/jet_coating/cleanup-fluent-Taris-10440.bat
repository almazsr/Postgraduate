echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 51161 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 1956) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 4560) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 10440) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 10940)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-10440.bat"
