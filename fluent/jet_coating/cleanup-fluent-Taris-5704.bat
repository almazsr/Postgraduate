echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 51400 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5304) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 3416) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5704) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 2556)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-5704.bat"
