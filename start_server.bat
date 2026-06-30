@echo off
cd /d "%~dp0"

echo Starting Flask server at http://192.168.0.1:5000
python -m flask --app app run --host=192.168.0.1 --port=5000

pause
