@echo off
:: This line turns off the display of the command itself

echo Restarting your laptop...
:: This line prints a message to the user indicating that the laptop is restarting

shutdown /r /f /t 0
:: The 'shutdown' command is used to shut down and restart the computer
:: '/r' tells the command to restart the computer
:: '/f' forces running applications to close
:: '/t 0' sets the time delay to 0 seconds (immediate restart)