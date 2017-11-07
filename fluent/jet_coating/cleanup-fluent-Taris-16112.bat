echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 58711 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5404) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 7988) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 16600) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 6776) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 16112) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 10968)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-16112.bat"
