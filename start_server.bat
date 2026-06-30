@echo off
cd /d "%~dp0"

echo Starting Flask server on all network interfaces.
echo Open this site at http://192.168.0.1:5000 if this computer uses that IP address.
echo You can also try http://127.0.0.1:5000 on this computer.
python -m flask --app app run --host=0.0.0.0 --port=5000

pause
