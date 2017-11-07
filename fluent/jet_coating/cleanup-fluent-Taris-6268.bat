echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 49757 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 8656) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 7728) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 6268) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 6752)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-6268.bat"
