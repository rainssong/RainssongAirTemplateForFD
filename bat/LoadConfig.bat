@echo off
cd %~dp0
for /f "delims=" %%a in (config.txt) do (
set System=%%a)