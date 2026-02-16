@echo off
title SYSTEM BREACH DETECTED
color 0a
mode 100,30

:: Typing effect function
setlocal enabledelayedexpansion
set text=Initializing system breach...
for /l %%i in (0,1,30) do (
    set char=!text:~%%i,1!
    if not "!char!"=="" (
        <nul set /p=!char!
        ping localhost -n 1 >nul
    )
)
echo.
timeout /t 1 >nul

echo.
echo Accessing encrypted files...
timeout /t 2 >nul

echo.
echo Downloading private data...
for /l %%i in (1,10,100) do (
    echo %%i%% complete...
    timeout /t 1 >nul
)

color 0c
echo.
echo WARNING: CRITICAL SYSTEM FAILURE
echo.

:: Scary beeps
for /l %%i in (1,1,5) do (
    echo ^G
    timeout /t 1 >nul
)

echo Deleting System32 in...
timeout /t 1 >nul
echo 5...
timeout /t 1 >nul
echo 4...
timeout /t 1 >nul
echo 3...
timeout /t 1 >nul
echo 2...
timeout /t 1 >nul
echo 1...
timeout /t 2 >nul

cls
color 0a
echo.
echo Just kidding 😂
echo You got pranked!
echo.

timeout /t 2 >nul

:: Open 10 CMD windows really fast
for /l %%i in (1,1,10) do start cmd

exit
