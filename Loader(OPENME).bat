��&cls
@echo off
setlocal EnableDelayedExpansion
CD /D "%~dp0" && ( IF EXIST "%temp%\getadmin.vbs" DEL "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>NUL 2>NUL || (  ECHO Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k CD ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && EXIT /B )
:Main
cls
title Ghostware  Cod - Warzone 
color 0a
echo --------------------------------------------=-
echo -       GhostWare Warzone Loader V0.9        -
echo -            Created by Azlul                -
echo - https://github.com/Azlul/Warzone-Ghostware -
echo ----------------------------------------------
echo -   You must load before starting Warzone    -
echo ----------------------------------------------
echo.
echo.
echo Press 1) to load GhostWare
echo Press 2) to Visit Github
echo Press 3) To Exit
echo.
echo.
set /p load=~

if %load% == 1 goto next
if %load% == 2 start https://github.com/Azlul/Warzone-Ghostware/
if %load% == 3 exit
color b
echo Error! Unkown Command!

:next 
cls
color 0a
title GhostWare Loading...
echo GhostWare Loading Now Please wait...
ping -n 3 -w 500 0.0.0.1 >nul
cls
echo GhostWare Loading Now Please wait....
start GWcheatbypass.exe
title GhostWare Loading....
ping -n 3 -w 500 0.0.0.1 >nul
cls
echo GhostWare Loading Now Please wait......
title GhostWare Loading.....
ping -n 3 -w 500 0.0.0.1 >nul
cls
echo GhostWare Loading Success! Press any Key to continue!
pause
goto Main



//# obfuscated by the best to protect code. 