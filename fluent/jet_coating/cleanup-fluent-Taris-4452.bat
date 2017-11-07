echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 56249 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 2516) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5332) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 17372) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 10124) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 4452) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 9884)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-4452.bat"
