@echo off
cd /
cd userInfo
:: later down the line i would like to to
:: add a gui and ask the user what to backup 
::variables
SET odrive=%odrive:~0,2%
Set backupcmd=%systemroot%\System32\xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\Documents" "%drive%\All\S Documents"
%backupcmd% "%USERPROFILE%\Pictures" "%drive%\All\S Pictures"
%backupcmd% "%USERPROFILE%\Videos" "%drive%\All\S Videos"
%backupcmd% "%USERPROFILE%\Desktop" "%drive%\All\S Desktop"
%backupcmd% "%USERPROFILE%\Downloads" "%drive%\All\S Downloads"
cls
