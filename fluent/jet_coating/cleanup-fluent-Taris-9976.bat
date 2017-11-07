echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 63791 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 1832) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 8656) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 17180) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 14128) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 9976) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 4360)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-9976.bat"
