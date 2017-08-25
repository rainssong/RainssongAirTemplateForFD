@echo off
set PAUSE_ERRORS=1

:menu
echo.
echo Set System
echo.
echo  [1] Android       (apk)
echo  [2] iOS           (ipa)
echo  [3] Windows       (exe)
echo  [4] MacOS         (app)
echo.

:choice
set /P C=[Choice]: 
echo.

if %C%==1 set System=Android
if %C%==2 set System=iOS
if %C%==3 set System=Windows
if %C%==4 set System=MacOS

echo Target System %System%
echo %System%>config.txt

call ClearUp.bat
pause