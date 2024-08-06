@echo off
title  


move C:\Users\%USERNAME%\desktop\fake_ransom\src\unlocker.bat C:\Users\%USERNAME%\desktop
cd C:\Users\%USERNAME%\desktop
echo  >fake_ransom.dir.frm
echo  >123187203.bat.frm
echo  >z08.bat.frm
cls
goto menuecho

:menuecho
echo Oopss, Your Files has been encrypted to
echo decrypt files Enter a key.
set /p key=: 
if %key%==19211886 goto decf
if not %key%==19211886 goto enno


:decf
cls
echo suprise hahahah.
timeout 3 >nul
cls
exit


:enno
cls
echo Incorrect key
timeout 3 >nul
cls
goto menuecho