:Date 2012-5-25
:Author rainssong
@echo off
cd %~dp0
xcopy ..\src ..\bin /d /s /i /q /y /exclude:ExcludeFiles.txt
call LoadConfig.bat
@xcopy ..\embed\%System% ..\bin /d /s /i /q /y

echo Resource Updated!