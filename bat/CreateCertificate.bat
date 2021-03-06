@echo off
cd..
set PAUSE_ERRORS=1
call bat\SetupSDK.bat
call bat\SetupApplication.bat

:: Generate
echo.
echo Generating a self-signed certificate for Desktop packaging
call adt -certificate -cn %AND_CERT_NAME% 2048-RSA "%DES_CERT_FILE%" %AND_CERT_PASS%
if errorlevel 1 goto failed

:succeed
echo.
echo Certificate created: %DES_CERT_FILE% with password "%AND_CERT_PASS%"
echo.
if "%AND_CERT_PASS%" == "fd" echo (note: you did not change the default password)
echo.
echo HINTS: 
echo - you only need to generate this certificate once,
echo - wait a minute before using this certificate to package your AIR application.
echo.
goto end

:failed
echo.
echo Certificate creation FAILED.
echo.

:end
pause