@echo off
cd ..
cd Theme-Settings
if exist Default-Green goto a
if exist White goto w


:w
goto start

:a
color a
goto start



:start
echo making files...
mkdir Theme-Settings
cd Theme-Settings
mkdir Default-Green
cd ..
mkdir FEOS
cd FEOS
mkdir FEOS-Regedit
cd FEOS-Regedit
mkdir Current-Settings
mkdir System-Settings
mkdir choice x/CS/SSCSgotoCSDDSSSgotoSSDDS
cd Current-Settings
mkdir LoadSYSChkLoad?-Y/N=Y
mkdir SYSchkScan?-Y/N=Y
mkdir BootAfterChk?-Y/N=Y
cd ..
cd ..
cd ..
dir
echo proccesing...
cls
cd OSFILES
FEOS.bat