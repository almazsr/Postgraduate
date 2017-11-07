echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 65149 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5740) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 16252) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 8720) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 14600) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 7744) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 5436)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-7744.bat"
