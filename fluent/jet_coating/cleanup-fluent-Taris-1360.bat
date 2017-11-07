echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 64668 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 3588) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 15244) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 15400) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 9940) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 1360) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 868)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-1360.bat"
