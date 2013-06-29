@echo off

set FULL_PATH="%*"
call :convertUNC %FULL_PATH%
call :display %FULL_PATH%

goto :eof

:convertUNC
for /f "usebackq tokens=1*" %%i in (`net use %~d1 2^>nul ^| findstr "\\"`) do (
  set FULL_PATH="%%j%~pnx1"
)
goto :eof

:display
rem file or folder
if exist "%~1\*" (
   rem only echo folder
   echo ^<%~1^>
) else (
  rem echo folder and file
  echo ^<%~dp1^>
  echo %~nx1
)
goto :eof
