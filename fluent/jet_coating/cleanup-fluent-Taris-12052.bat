echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 50307 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 6320) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 880) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 12052) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 1012)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-12052.bat"
