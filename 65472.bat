@echo off
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set "DEL=%%a"
)
:start
call :ColorText 40 "_"
call :ColorText 40 "_"
call :ColorText 40 "_"
call :ColorText 40 "_"
call :ColorText 40 "_"
call :ColorText 40 "_"
echo. 
call :ColorText 10 "_"
call :ColorText 10 "_"
call :ColorText 10 "_"
call :ColorText 10 "_"
call :ColorText 10 "_"
echo.
call :ColorText 40 "_"
call :ColorText 40 "_"
call :ColorText 40 "_"
call :ColorText 40 "_"
echo.
call :ColorText 10 "_"
call :ColorText 10 "_"
call :ColorText 10 "_"
call :ColorText 10 "_"
call :ColorText 10 "_"
call :ColorText 10 "_"
call :ColorText 10 "_"
echo.
call :ColorText 40 "_"
call :ColorText 40 "_"
echo.
pause
exit
goto :eof

:ColorText
echo off
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1
goto :eof