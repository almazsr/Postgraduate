echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 52626 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 13016) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 13184) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 3400) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 9692)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-3400.bat"
