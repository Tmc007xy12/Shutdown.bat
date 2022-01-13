@echo OFF

ECHO "Choose an option .."
ECHO "1 = Logoff"
ECHO "2 = Reboot"
ECHO "3 = Hibernate"
ECHO "4 = Shutdown"
ECHO "5 = Shutdown 10s"
ECHO "6 = Shutdown 20s"
ECHO "7 = Shutdown 30s"
ECHO "8 = Shutdown 1m"
ECHO "9 = Shutdown cancle"

SET /p option=Choose one option-

IF %option%==1 SHUTDOWN /l
IF %option%==2 SHUTDOWN -r -t 10
IF %option%==3 SHUTDOWN /h
IF %option%==4 SHUTDOWN /s /f /t 0
IF %option%==5 SHUTDOWN /s /f /t 10
IF %option%==6 SHUTDOWN /s /f /t 20
IF %option%==7 SHUTDOWN /s /f /t 30
IF %option%==8 SHUTDOWN /s /f /t 60
IF %option%==9 SHUTDOWN -c

PAUSE