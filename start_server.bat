@echo off
cd /d "%~dp0"

echo Starting local Flask server at http://127.0.0.1:5000
python app.py

pause