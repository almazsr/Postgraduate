echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 52138 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 4164) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 2688) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 8692) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 3360)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-8692.bat"
