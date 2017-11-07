echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 65512 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 6008) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 660) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 13628) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 1172) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 13272) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 15964)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-13272.bat"
