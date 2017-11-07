echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSS~1\v182\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSS~1\v182\fluent\ntbin\win64\tell.exe" Taris 50781 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 8884) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 1936) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 3676) 
if /i "%LOCALHOST%"=="Taris" (%KILL_CMD% 8436)
del "D:\projects\Postgraduate\fluent\jet_coating\cleanup-fluent-Taris-3676.bat"
