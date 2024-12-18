@echo off
set DIRNAME=%~dp0
set APP_BASE_NAME=%~n0
set APP_HOME=%DIRNAME%
set JAVA_EXE=java.exe
set CLASSPATH=%APP_HOME%\lib\gradle-launcher-8.11.1.jar
%JAVA_EXE% -cp %CLASSPATH% org.gradle.launcher.GradleMain %*
