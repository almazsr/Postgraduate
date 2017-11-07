echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 49280 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 9892) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 12200) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 11600) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 4172)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-11600.bat"
