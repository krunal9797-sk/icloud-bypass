@ECHO OFF&PUSHD %~DP0 &TITLE iCloud BYPASS Windows TOOL
mode con cols=50 lines=20
color 04
echo %~sdp0
SET var=%cd%
cd %cd%
cd ssh
:menu
cls
echo POWER BY：Twitter@iRogerosx
echo TOOL  BY：Twitter@n0raml
echo ===============================================
echo 请选择系统版本
echo Please select the iOS version
echo Por favor seleccione la versión del sistema
echo ===============================================
echo.
echo    1 [13.2.3 - ]
echo.
echo.
echo    2 [13.3 + ]
echo.
echo ===============================================
echo.
echo 请输入1 或者 2
echo Please enter 1 or 2
echo Por favor ingrese 1 o 2
set /p user_input= 

if %user_input% equ 1 start 13.2.3-.bat

if %user_input% equ 2 start 13.3+.bat
