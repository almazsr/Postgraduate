echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 50803 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 12492) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 16852) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5840) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 8724) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 14136) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 9952)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-14136.bat"
