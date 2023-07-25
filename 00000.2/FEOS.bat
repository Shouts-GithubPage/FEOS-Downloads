@echo off
cls
cd Theme-Settings
if exist Green goto color1
if exist White goto color2

:color1
color a

goto cls

:color2
goto cls


goto FEOSisstarting
:FEOSisstarting


:cls
cls
goto f0
:f0
echo syschk
echo please wait while the system loads...
echo 0/4 _________________
ping localhost -n 2 >nul
cls
echo syschk
echo please wait while the system loads...
echo 1/4 ---______________
ping localhost -n 2 >nul
cls
echo syschk
echo please wait while the system loads...
echo 2/4 -------__________
ping localhost -n 2 >nul
cls
echo syschk
echo please wait while the system loads...
echo 3/4 -------------____
ping localhost -n 2 >nul
cls
echo syschk
echo please wait while the system loads...
echo 4/4 -----------------
ping localhost -n 2 >nul
cls
goto f1
:f1
echo FEOS is starting...
echo -__________________
ping localhost -n 2 >nul
cls
echo FEOS is starting...
echo ------_____________
ping localhost -n 2 >nul
cls
echo FEOS is starting...
echo ------------_______
ping localhost -n 2 >nul
cls
echo FEOS is starting...
echo ---------------____
ping localhost -n 2 >nul
cls
echo FEOS is starting...
echo ------------------_
ping localhost -n 2 >nul
cls
echo FEOS is starting...
echo -------------------
ping localhost -n 2 >nul
cls

goto usersignin

:pickos
if exist deletemetogetosback!! goto aa
echo press 1 to boot now!
echo BIOS HAS BEEN SHUTDOWN!
Choice /c 12
if %errorlevel% equ 1 goto boot
if %errorlevel% equ 2 goto BIOS

:boot
echo starting servers..
ping localhost -n 2 >nul
echo Loading syschk4.01
ping localhost -n 2 >nul
echo CPU check..
ping localhost -n 2 >nul
echo Update check..
if exist updates goto in1
ping localhost -n 2 >nul
echo UEFI/BIOS check..
ping localhost -n 2 >nul
cls
echo starting up...
ping localhost -n 2 >nul
echo welcome
echo pick a user..
echo 1 1001
choice /c 1
if %errorlevel% equ 1 goto 1001
if exist update goto ur

:1001
cls
cd ..
echo welcome pick an app
echo 1 desktop
echo 2 cmd.exe
echo 3 app manager
echo 4 power options
echo 5 web browser
echo 6 malware!!!!
echo 7 settings =
echo 8 sign out
echo 9 delete a file
echo 0 file explorer
echo d dir - shows directory of system
choice /c 1234567890d
if %errorlevel% equ 1 goto desktop
if %errorlevel% equ 2 goto cmd.exe
if %errorlevel% equ 3 goto appmgr
if %errorlevel% equ 4 goto power
if %errorlevel% equ 5 goto web
if %errorlevel% equ 6 goto mal
if %errorlevel% equ 7 goto settings
if %errorlevel% equ 8 goto signout
if %errorlevel% equ 9 goto file
if %errorlevel% goto explo
if %errorlevel% equ d goto dir

:dir
dir
echo press any key to go back
pause >nul
goto 1001

:explo
echo where do you want to go
echo (C) C:/
echo (L) cls - clears the screen
choice /c cl
if %errorlevel% equ l goto cls
if %errorlevel% equ c goto C:?

:C:?
echo type help for help
echo /systemdrive/A:/sys/drives/C:/ :
set /p input=
echo cd (cd examples - cd .. - go back - cd Example folder goes to folders -v . . . . 
echo 
:cls
cls
goto explo


:file
cls
echo press 1 to delete OSFILES press x to go back
echo press 2 to delete unused press x to go back
echo press 3 to delete system66 - DO NOT DELETE OR THERE IS NO WAY BACK
choice /c 123x
if %errorlevel% equ 1 goto nope
if %errorlevel% equ 2 goto del/unused1
if %errorlevel% equ x goto xx
if %errorlevel% equ 3 goto del66

:del66
cls
echo please wait while the system deletes the file.. (5 GB left)
echo 12836128316723871263812638y283761283681236312311111
ping localhost -n 3 >nul
cls
echo please wait while the system deletes the file.. (4.9 GB left)
echo 12836128316723871263812638y283761283681236310000000
ping localhost -n 4 >nul
cls
echo please wait while the system deletes the file.. (4.81 GB left)
echo 12836128316723871263812638y2837612800000000000000
ping localhost -n 2 >nul
cls
echo please wait while the system deletes the file.. (3.8 GB left)
echo 128361283167238712638126380000000000000000000000
ping localhost -n 2 >nul
cls
echo ???????????????????? (3.5 ?? ????)
echo 128361283167238712638126380000000000000000000000
ping localhost -n 2 >nul
cls
echo ???????????????????? (3.2 ?? ????)
echo 128361283167238712000000000000000000000000000000
ping localhost -n 2 >nul
cls
echo ???????????????????? (2.0 ?? ????)
echo 1283612831672000000000000000000000000000000000
ping localhost -n 2 >nul
cls
echo ???????????????????? (1.2 ?? ????)
echo 12836100000000000000000000000000000000000000000
ping localhost -n 2 >nul
cls
echo ???????????????????? (000 ?? ????)
echo 00000000000000000000000000000000000000000000000
echo error!
pause





:del/unused1
cls
rmdir unused1
echo deleting ( about 6 sec(s) remaining )
echo 66 22 28 13
ping localhost -n 2 >nul
cls
echo deleting ( about 4 sec(s) remaining )
echo 66 22 20 00
ping localhost -n 2 >nul
cls
echo deleting ( about 2 sec(s) remaining )
echo 60 00 00 00
ping localhost -n 2 >nul
cls
echo deleting ( about 0 sec(s) remaining )
echo 00 00 00 00
rmdir unused
ping localhost -n 2 >nul
1.vbs
goto 1001

:nope
echo you do not have permission from SYSADMIN to delete this file press x to go back
choice /c x
if %errorlevel% equ x goto xx

:xx
goto 1001






:signout
if not exist USER goto erroruser
if exist USER goto SIGN1


:SIGN1
cls
echo press any key to sign out 
pause >nul
echo please wait while FEOS Signs you out...
ping localhost -n 4 >nul
echo please wait...
ping localhost -n 2 >nul
goto usersignin


:erroruser
cls
echo ERROR unable to sign out because a user does not exist 
echo goto settings in the start menu to make a user in user settings
echo press any key to go back to start menu
pause >nul
goto 1001


:settings
cls
echo would you like this window to be fullscreen or windowed press 1 for fullscreen press 2 for windowed press 3 to exit
choice /c 123
if %errorlevel% equ 1 goto fssettings
if %errorlevel% equ 2 goto desktopst
if %errorlevel% equ 3 goto exiter


:fssettings
cls
echo-----------------------------------------------------------
echo-----------------------------------------------------------
echo-----------------------------------------------------------
echo ------------------loading please wait...------------------
echo-----------------------------------------------------------
echo-----------------------------------------------------------
echo-----------------------------------------------------------
echo-----------------------------------------------------------
ping localhost -n 4 >nul
cls
echo x to exit
echo (1) User Settings:
echo (2) Updates(1 update!):
echo (3) WIFI(Connected To ExampleNet1-100% Connection-secured!)
echo (4) Bluetooth(2 devices are connected-keyboardinputdevice-mousecontrollerdevice)
choice /c 1234x
if %errorlevel% equ 1 goto us
if %errorlevel% equ x goto exitST

:exitST
goto us

:us
goto username


:mkuser
if exist USER goto username
if not exist USER goto mkuser1

:mkuser1
echo a user was not found making folder USER..
mkdir USER
ping localhost -n 2 >nul
echo user made going to username maker.
ping localhost -n 4 >nul
goto username

:SIGN1
cls
echo press any key to sign out 
pause >nul
echo please wait while FEOS Signs you out...
ping localhost -n 4 >nul
echo please wait...
ping localhost -n 2 >nul
goto usersignin


:username
cd USER
mkdir A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
echo type here- password can only be 1 letter
choice /c A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
if %errorlevel%


:exiter
goto 1001

:mal
echo installing malware!!!!!!!
echo its to late now!!!
ping localhost -n 4 >nul
echo %rundll%
echo :cmdmsg:del drv C: fr pc
echo are you sure y/n :y
echo deleting drv C: from diskmgr/mgdsk
ping localhost -n 2 >nul
echo system error want to reboot? y/n :y
echo rebooting..
ping localhost -n 2 >nul
mkdir deletemetogetosback!!
goto pickos


:web
cls
echo connecting with modem..
ping localhost -n 2 >nul
echo press 1 to go to roblox.com
choice /c 1
if %errorlevel% equ  1 goto roblo.c

:roblo.c
cls
echo login.
echo press 1 to login
choice /c 1
if %errorlevel% equ 1 goto roblo.c.login2718394

:roblo.c.login2718394
cls
echo loading game...
ping localhost -n 2 >nul
echo ROBLOXGAMECLIENT.EXE              press x to exit
echo w to move 
choice /c xw
if %errorlevel% equ x goto 1001
if %errorlevel% equ w goto 23

:23
cls
echo the game is not finished yet. sorry! press any key to go back to start menu
pause >nul
goto 1001

:appmgr
cls
echo mainwindw.exe (press 1 to kill this app)
echo desktopwindowmanager *dwm* (press 2 to kill this app)
echo Appmanager (press 3 to kill this app)
choice /c 123
if %errorlevel% equ 1 goto taskkill/f/im *mw.x*
if %errorlevel% equ 2 goto taskkill/f/im *dwm*
if %errorlevel% equ 3 goto 123


:123
cls
echo if you end this process the app manager will close press any key to close app manager
pause >nul
goto 1001

:taskkill/f/im *mw.x*
cls
echo :( a system process has been terminated
echo press 1 to return to the os in recover/restart killed apps
choice /c 1
if %errorlevel% equ 1 goto 1001

:taskkill/f/im *dwm*
echo 畂桳栠摩琠敨映捡獴
ping localhost -n 2 >nul
echo SYSTEM HALTED! PRESS 1 TO RETRY.
choice /c 1
if %errorlevel% equ 1 goto 1001

:desktop
cls
echo -------------------------
echo -------------------------
echo -------------------------
echo press (1) for start menu

choice /c 1
if %errorlevel% equ 1 goto 1001

:cmd.exe
cls
echo TYPE H TO SEE COMMANDS. :
choice /c H
if %errorlevel% equ h goto helpscmd

:help
echo listing cmds please wait...
ping localhost -n 2 >nul
echo (h) help - shows all cmds
echo (d) BROKEN RED - makes everything red insted of green
echo (g) GREEN - reverts red back to green
echo (r) restart -now - restarts the computer now.
echo (e) exit - exits the cmd.exe promt
ping localhost -n 2 >nul
choice /c hdgre
if %errorlevel% equ h goto errorspg
if %errorlevel% equ d goto red
if %errorlevel% equ g goto green
if %errorlevel% equ r goto rerstT
if %errorlevel% equ e goto exit

:exit
goto 1001

:rerstT
goto boot

:green
color a
goto help

:red
color c
goto help

:ur
cls
there is an update press any key to install
pause >nul
installing..
ping localhost -n 2 >nul
goto 1001

:errorspg
cls-scrt
:( an error!
timeout 5
if you found this then this part of the os is unused and is only used to make the bsod then the msg gets changed to
:( example
thank you for downloading!

:in1
goto bootex
echo updates are ready!
echo press any key to install now
pause >nul
ping localhost -n 2 >nul
echo done press enter to login
set /p input=
goto 1001


:power
cls
echo pick power option
echo 1 shutdown
echo 2 restart
echo 4 exit back to start menu
choice /c 124
if %errorlevel% equ 1 goto shutdown
if %errorlevel% equ 2 goto shutdown1
if %errorlevel% equ 3 goto power
if %errorlevel% equ 4 goto 1001


:BIOS
echo (1) Main (2) Advanced (3) Password on Boot (4) Exit (5) boot order
choice /c 1234
if %errorlevel% equ 1 goto Main1
if %errorlevel% equ 2 goto Advn
if %errorlevel% equ 3 goto POB
if %errorlevel% equ 4 goto sh
if %errorlevel% equ 5 goto bo

:POB
cls
echo press T to go back*(*ERRORSYNTAX@@!(())(*)
echo type passhere::::error@this part-of-- th-e os -- -0-is not-- fi-nish-ed ------ thwyeu11---_GUISHOWW1
pause >#########$$$$###############


:Main1
echo press T to go back to BIOS Options
echo waiting for responce...
ping localhost -n 2 >nul
cls
echo press T to go back to BIOS Options
echo press 1 to enable classic boot menu and screen
echo press 2 to enable update check upon boot
echo press 3 ^?#$!@*
choice /c t12
if %errorlevel% T goto BIOS
if %errorlevel% 1 goto cbmas
if %errorlevel% 2 goto ucub

:ucub
echo checking for updates.....
ping localhost -n 2 >nul
echo none found! loading bootmgr...
ping localhost -n 2 >nul
goto pickos


:cbmas
echo succesfully applyed all changes! press any key to go back
pause >nul
goto BIOS



:sh
echo press any key within a-z to exit
pause >nul
goto bootex

:restart
echo press any key to invoke all servers and restart
pause >nul
exit

:shutdown1
cls
echo press any key to end all servers now
echo input=anyk1
pause >nul
echo ending services...
ping localhost -n 2 >nul
echo ending service dirmkr.srv
ping localhost -n 2 >nul
echo ending service 1mkagq
ping localhost -n 2 >nul
echo ending services...
ping localhost -n 2 >nul
goto FEOSisstarting

:shutdown
echo press any key to end all servers now
echo input=anyk1
pause >nul
echo ending services...
ping localhost -n 2 >nul
echo ending service dirmkr.srv
ping localhost -n 2 >nul
echo ending service 1mkagq
ping localhost -n 2 >nul
echo ending services...
ping localhost -n 2 >nul
echo exiting cmd.exe... 
exit


:bootex
echo starting servers..
ping localhost -n 2 >nul
echo Loading syschk4.01
ping localhost -n 2 >nul
echo CPU check..
ping localhost -n 2 >nul
echo skipping update check due to updates being disabled
echo skipping if exist updates goto in1 check due to updates being disabled
ping localhost -n 2 >nul
echo UEFI/BIOS check..
ping localhost -n 2 >nul
cls
echo mkchk...
ping localhost -n 2 >nul
echo looking for boot files...
ping localhost -n 2 >nul
echo starting rundll32.dll
ping localhost -n 2 >nul
echo reading off of Drive A-BootDrive
ping localhost -n 2 >nul
echo reading off of Drive C-MainDriveWhereTheBootDriveFilesAreSavedThenLoaded
ping localhost -n 6 >nul
echo found all files..
ping localhost -n 2 >nul
echo starting bios... 
ping localhost -n 2 >nul
echo checking for users..
ping localhost -n 2 >nul
goto 2
:2
if exist USER goto userfound
if not exist USER goto usernofound

:usernofound
echo no user was found do you want to make one y/n:n
echo loading...
ping localhost -n 2 >nul
goto 1001

:userfound
echo user detected going to sgnscrn.exe...
ping localhost -n 2 >nul
goto hhhh

echo >nul = 1 >mkd = 2 dskchk = 3 starting BYDos...
ping localhost -n 2 >nul
:hhhh
if exist USER goto usersignin
goto 1001






:aa
cls
echo THIS SERVER HAS BEEN CORRUPT PRESS ANY KEY TO EXIT THEN FIND ANY 
echo FOLDERS THAT COULD BE STOPING THE SYSTEM FROM BOOTING THANK YOU FOR DOWNLOADING THIS OS!
Pause >nul
exit
:usersignin
cls
echo Users:USER
echo press 1 to sign in
choice /c 1
if %errorlevel% equ 1 goto 1001





:???
echo unable to find system please make sure the bootfiles are there
pause
exit