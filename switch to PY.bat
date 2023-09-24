@echo off

:menu
cls
echo 1. Enter Python Mode
echo 2. Exit

set /p choice=Enter your choice (1-2): 

if "%choice%"=="1" (
    echo Entering Python Mode...
    python
) else if "%choice%"=="2" (
    echo Exiting...
    exit /b 0
) else (
    echo Invalid choice. Please enter 1 or 2.
    pause
    goto menu
)
