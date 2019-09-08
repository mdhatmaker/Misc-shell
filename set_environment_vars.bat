@echo off
echo DROPBOXPATH=%DROPBOXPATH%
echo PYTHON27PATH=%PYTHON27PATH%
echo Setting DROPBOXPATH to '%USERPROFILE%\Dropbox'
setx DROPBOXPATH "%USERPROFILE%\Dropbox"
setx PYTHON27PATH="C:\Python27"
echo.
echo Changes to environment variables will not show up until you close the command prompt window and reopen it.
