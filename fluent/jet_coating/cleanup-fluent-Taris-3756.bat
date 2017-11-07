echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 64887 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5576) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 10348) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 10456) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 13496) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 3756) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 7116)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-3756.bat"
