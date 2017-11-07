echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 62384 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 16004) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 11948) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 15452) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 2868) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 8604) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 16488)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-8604.bat"
