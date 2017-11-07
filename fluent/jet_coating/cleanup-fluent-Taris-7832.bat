echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 61393 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 12980) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 14416) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 17176) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 13016) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 7832) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 14552)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-7832.bat"
