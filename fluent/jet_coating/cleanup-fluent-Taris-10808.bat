echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 49924 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 14892) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 12004) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 7672) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 12548) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 10808) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 4432)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-10808.bat"
