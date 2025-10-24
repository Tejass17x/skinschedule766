@echo off
echo Starting SkinSchedule Development Server...
echo.
echo Make sure you're in the project directory first!
echo.
cd /d "%~dp0"
echo Current directory: %CD%
echo.
echo Installing dependencies if needed...
call npm install
echo.
echo Starting development server...
echo The server will be available at: http://localhost:5173/
echo.
echo Press Ctrl+C to stop the server
echo.
call npm run dev
pause
