@echo off
echo ========================================
echo    ASTRA Bot - Setup and Launch
echo ========================================
echo.

if not exist venv (
    echo Creating virtual environment...
    python -m venv venv
    echo.
)

echo Activating virtual environment...
call venv\Scripts\activate.bat
echo.

echo Installing dependencies...
pip install -q -r requirements.txt
echo.

echo Launching Astra Bot...
echo.
python main.py

pause
