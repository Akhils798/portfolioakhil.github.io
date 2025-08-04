@echo off
echo Starting HTTP Server on port 8000...
echo.
echo Your portfolio will be available at: http://localhost:8000
echo.
echo Press Ctrl+C to stop the server
echo.
python -m http.server 8000
pause 