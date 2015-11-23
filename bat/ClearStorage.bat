@echo off
cd..

set APP_XML=application.xml

:: Your application ID (must match <id> of Application descriptor)
for /f "tokens=2 delims=>" %%i in ('findstr "<id>" %APP_XML%') do (
	for /f "delims=<" %%i in ("%%i")do (
		set APP_ID=%%i
	)
)

rd %HOMEDRIVE%%HOMEPATH%\AppData\Roaming\%APP_ID%\ /s /q

echo Storage Cleared!

pause;