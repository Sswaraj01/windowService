sc stop hrapp
move C:\HrAppService\hrapp.jar C:\HrAppService\Backups
REN C:\HrAppService\hrapp-0.0.1-SNAPSHOT.jar hrapp.jar
sc start hrapp
rundll32 user32.dll,UpdatePerUserSystemParameters
call C:\HrAppService\renameBkp.bat