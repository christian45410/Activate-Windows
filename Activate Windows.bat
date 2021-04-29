@echo off
cls
echo.
echo Activating Windows
echo Two popup boxes should appear within the next 60 seconds
echo Press OK on both of the popups
echo.
slmgr -ipk PUT_WINDOWS_KEY_HERE
slmgr -ato
echo.
echo Windows key installed
echo.
echo Updating group policy
gpupdate /force
pause