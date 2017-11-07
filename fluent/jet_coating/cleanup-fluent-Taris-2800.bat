echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 50142 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 11132) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 6984) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 2800) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 11636)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-2800.bat"
