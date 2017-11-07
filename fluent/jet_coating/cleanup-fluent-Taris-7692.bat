echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 50932 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 6076) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 1584) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 7692) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 4604)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-7692.bat"
