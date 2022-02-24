@echo off

REM get directory of this file. All other directories are relative to this directory
SET directory_batchfile=%~dp0

echo.
echo Add '%directory_batchfile%' to user's PATH
echo.

echo %path% > %directory_batchfile%\path.backup
echo.


REM use the /M flag to make it global, otherwise only for the current user
REM setx /M path "%path%;%directory_batchfile%"

REM set path permanently for current user
setx path "%path%;%directory_batchfile%"
echo %path% > %directory_batchfile%\path2.backup
echo Done. Presse enter to exit.
pause
