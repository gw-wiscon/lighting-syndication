@echo off
setlocal
pushd %~dp0
set JAVA_HOME=D:\Program Files\Java\jdk1.8.0_25
echo JAVA_HOME=%JAVA_HOME%
set PATH=%PATH%;%JAVA_HOME%\bin
echo PATH=%PATH%
echo userprofile=%USERPROFILE%
set userprofile=D:\home\Data
echo userprofile=%USERPROFILE%
set HOMEDRIVE=D:
set HOMEPATH=\home\Data
echo _JAVA_OPTIONS=%_JAVA_OPTIONS%
set _JAVA_OPTIONS=-Duser.home=%HOMEDRIVE%%HOMEPATH%
echo _JAVA_OPTIONS=%_JAVA_OPTIONS%

echo call %HOME%\site\wwwroot\pdi\carte.bat %*
call %HOME%\site\wwwroot\pdi\carte.bat %*
popd
endlocal