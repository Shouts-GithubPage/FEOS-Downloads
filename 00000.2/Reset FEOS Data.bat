@echo off
color a
cls
cd FEOS
cd FEOS-Regedit
rmdir Current-Settings
rmdir System-Settings
cd ..
cd ..
echo starting...
ping localhost -n 2 >nul
echo __________________________000%__________________________________
cls
echo starting...
echo --------__________________010%__________________________________
ping localhost -n 2 >nul
cls
echo deleting data...
echo ----------------__________028%__________________________________
ping localhost -n 2 >nul
cls
echo deleting data...
echo ----------------------____036%__________________________________
ping localhost -n 2 >nul
rmdir FEOS
cls
echo cleaning up...
echo --------------------------067%---------------------_____________
ping localhost -n 2 >nul
cls
echo exiting...
echo --------------------------099%---------------------------------_
ping localhost -n 2 >nul
cls
echo exiting...
echo --------------------------100%----------------------------------
ping localhost -n 2 >nul
cls
rmdir FEOS
pause
exit



