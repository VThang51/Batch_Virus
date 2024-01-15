@echo off
:main
cls
title Virus Activation
mode con:cols=46 lines=14
echo "############################################"
echo "##   _   _ _____ _     _           ___    ##"
echo "##  | | | | ____| |   | |         / _ \   ##"
echo "##  | |_| |  _| | |   | |   _____| | | |  ##"
echo "##  |  _  | |___| |___| |__|_____| |_| |  ##"
echo "##  |_| |_|___ _|_ ___|_____| __  \___/_  ##"
echo "##            | | / /  _/ _ \/ / / / __/  ##"
echo "##            | |/ // // , _/ /_/ /\ \    ##"
echo "##            |___/___/_/|_|\____/___/    ##"
echo "##                                        ##"
echo "############################################"
set passcode=
set /p passcode=Passcode: 
if '%passcode%'=='DestroyMe' goto destroyme
if '%passcode%'=='SpecialDestroy' goto specialdestroy
if '%passcode%'=='Help' goto help
if '%passcode%'=='About' goto about
echo [Wrong Passcode]
pause
goto main

:destroyme
echo @echo off >> C:\Users\%username%\Desktop\HelloVirus\test1.bat
echo :main >> C:\Users\%username%\Desktop\HelloVirus\test1.bat
echo echo Starting DestroyMe... >> C:\Users\%username%\Desktop\HelloVirus\test1.bat
echo goto main >> C:\Users\%username%\Desktop\HelloVirus\test1.bat
start C:\Users\%username%\Desktop\HelloVirus\test1.bat
echo [%passcode% Complete]
pause
goto main

:specialdestroy
echo @echo off >> C:\Users\%username%\Desktop\HelloVirus\test2.bat
echo :main >> C:\Users\%username%\Desktop\HelloVirus\test2.bat
echo echo Starting SpecialDestroy... >> C:\Users\%username%\Desktop\HelloVirus\test2.bat
echo goto main >> C:\Users\%username%\Desktop\HelloVirus\test2.bat
start C:\Users\%username%\Desktop\HelloVirus\test2.bat
echo [%passcode% Complete]
pause
goto main

:help
echo help
pause
goto main
