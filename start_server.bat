@echo off
cd /d "%~dp0"

echo Starting local Flask server at http://127.0.0.1:5000

start /B python app.py

timeout /t 5 > nul

echo Starting Cloudflare Tunnel...

"C:\Program Files (x86)\cloudflared\cloudflared.exe" tunnel run --token eyJhIjoiNzM2YmFjNGI0M2I3MTE3ZTAxMTU0OGFmYWI4MGZhZTciLCJ0IjoiMGYyYTE2YjgtNjZlMy00OTI0LTliZjgtOTAyY2FiMjQxZjE3IiwicyI6Ill6ZzFObU0zTlRJdE5UWmpZUzAwTW1Fd0xXRTBZell0WXpneE5ETm1Oakl6T0dGbCJ9

pause