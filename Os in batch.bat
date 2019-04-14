@echo off
color 2a
title virtual os booting...
echo finding boot disk on virtual pc
ping n-127.0.0.1>nul
ping n-127.0.0.1>nul
echo booting world os
echo this may take a while
echo preparing installer
echo preparing desktop
echo world os 1.0 virtual
echo preparing setup
echo installing setup
echo installing start screen
echo preparing 
echo preparing text 
echo almost done 
echo found disk
echo starting
echo 1 precent
echo 2 precent
echo 58 precent
echo 60 precent
echo 88 precent
echo 99 precent
echo 100 precent
goto login

:login
echo whats is your first name
set/p fname=
echo what is your last name
set/p lname=
echo hello %fname%
goto desktop

:desktop
cls
title desktop
echo.
echo here are a few programs you can choose from
echo note do setup if you have not already.
echo.
echo 1) system info
echo 2) setup
echo 3) calculator
echo 4) clock
set/p desktopselect= type number here:
if %desktopselect%==1 goto info
if %desktopselect%==2 goto setup
if %desktopselect%==3 goto calc
if %desktopselect%==4 goto clock

:info
cls
echo system info
echo virtual pc
echo world os
pause
goto desktop 

:setup
cls
title world os setup
echo welcome to setup
echo setup installs world os on your pc
echo note if you are in a virtual pc this does not install to your real pc
echo setup is automatic so right now you can relax.
echo copying files
echo 1 precent
echo 2 precent
echo 3 precent
echo 4 precent
echo 50 precent
echo 68 precent
echo 88 precent
echo 99 precent
echo installing os
echo 10 precent
echo 25 precent
echo 68 precent
echo 89 precent
echo 99 precent
echo restarting
echo world os is getting ready
echo finishing
echo 88 precent
echo 100 precent
echo.
echo world os is installed on your pc.
echo enjoy
pause
goto login

:calc
cls
title calculator
echo welcome to calculator
echo add = +
echo subtract = -
echo divide = /
echo multiply = *
set /p equ=
set /a equ=!equ!
cls
echo Awnser:!equ!
pause
goto desktop

:clock
cls
echo date: %Date% time: %Time%
pause
goto desktop






 


