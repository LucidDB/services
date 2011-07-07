@echo off
setlocal

call "%~dp0\set-java.bat"

cd bin
set CATALINA_HOME=%~dp0
set JAVA_HOME=%_JAVA_HOME%
shutdown.bat
endlocal
exit
