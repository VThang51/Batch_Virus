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
echo "##    BATCH   | |/ // // , _/ /_/ /\ \    ##"
echo "##    VIRUS   |___/___/_/|_|\____/___/    ##"
echo "##                                        ##"
echo "############################################"
set passcode=
set /p passcode=Passcode: 
if '%passcode%'=='DestroyMe' goto 1
if '%passcode%'=='Help' goto help
echo Wrong Passcode
pause
goto main
:1
start C:\Users\%username%\Desktop\HelloVirus\HelloVirus.bat
pause
goto main
:help
echo help
pause
goto main
