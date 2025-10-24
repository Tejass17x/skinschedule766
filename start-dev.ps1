# SkinSchedule Development Server Startup Script
Write-Host "Starting SkinSchedule Development Server..." -ForegroundColor Green
Write-Host ""
Write-Host "Make sure you're in the project directory first!" -ForegroundColor Yellow
Write-Host ""

# Get the directory where this script is located
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $ScriptDir

Write-Host "Current directory: $(Get-Location)" -ForegroundColor Cyan
Write-Host ""

Write-Host "Installing dependencies if needed..." -ForegroundColor Yellow
npm install
Write-Host ""

Write-Host "Starting development server..." -ForegroundColor Green
Write-Host "The server will be available at: http://localhost:5173/" -ForegroundColor Cyan
Write-Host ""
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Yellow
Write-Host ""

# Start the development server
npm run dev
