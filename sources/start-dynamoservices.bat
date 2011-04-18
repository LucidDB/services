@echo off
setlocal

call "%~dp0\set-java.bat"


cd tomcat\bin
set CATALINA_HOME=%~dp0tomcat
set CATALINA_OPTS=-Xms256m -Xmx512m -XX:MaxPermSize=256m
set JAVA_HOME=%_JAVA_HOME%
call startup
:quit
endlocal
