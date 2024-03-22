@echo off
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do <nul set /p ".=%%a">"_"
set i=0
set c=40
:s
if %i% lss 24 (
if %i% lss 5 (set c=40) else if %i% lss 10 (set c=10) else if %i% lss 14 (set c=40) else if %i% lss 21 (set c=10) else set c=40
findstr /v /a:%c% /R "^$" "_" nul
if %i% equ 5 (echo.) else if %i% equ 5 (echo.) else if %i% equ 10 (echo.) else if %i% equ 14 (echo.) else if %i% equ 21 (echo.) else if %i% equ 23 echo.
set /a i+=1
goto :s
)
del "_">nul 2>&1
pause>nul