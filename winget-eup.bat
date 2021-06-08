@echo off
mode con: cols=82 lines=18
title Winget Easy Menu ver 0.1 Alpha
:a
cls
echo.
echo.
echo.
echo.
echo.          Winget
echo.
echo.          [1] Install               Installs the given package
echo.          [2] Uninstall             Uninstalls the given package
echo.          [3] Update Software       Upgrades the given package
echo.          [4] List                  Display installed packages
echo.          [5] Search                Find and Show basic info of packages
echo.          [6] Source                Upgrades the given package
echo.
echo.
echo.
echo.
echo.
set /p h=#: 
cls
if %h%==devr goto a
if %h%==1 set k=install
if %h%==2 set k=uninstall
if %h%==3 set k=upgrade
if %h%==4 set k=list
if %h%==5 set k=search
if %h%==6 set k=source
if %h%==7 set k=
if %h%==8 set k=
if %h%==9 set k=
if %h%==0 set k=
if %h%==a set k=
if %h%==b set k=
if %h%==c set k=
if %h%==1 set kui=Install
if %h%==2 set kui=Uninstall
if %h%==3 set kui=Update Software
if %h%==4 set kui=List
if %h%==5 set kui=Search
if %h%==6 set kui=Source
if %h%==7 set kui=
if %h%==8 set kui=
if %h%==9 set kui=
if %h%==0 set kui=
if %h%==a set kui=
if %h%==b set kui=
if %h%==c set kui=
if %h%==tnc cls&echo.&echo.&echo.&echo.&echo.Winget Easy Panel Conditions&echo.1. Winget Easy Panel is not a Malware or Virus such things unless modified by a hacker.&echo.2. This program requires Winget installed from an official Microsoft or Github Website.&echo.3. This program's aim is to help people to make use of Winget easier and faster.&echo.4. This Program is made by Patrick Uy, Filipino citizen with Love for everybody.&echo.5. This program is not for sale.&echo.6. This program is not violating any law anywhere in this world.&echo.Thanks for using Winget Easy Panel.&echo.Donate via GCash: 0995 364 9018.&echo.Donating makes support.&pause&goto a
set n=none
set /p n=%kui%: 
if "%n%"==none winget %k%&goto a
winget %k% "%n%"
goto a
