# Simple PowerShell script to run the development server
Write-Host "🚀 Starting SkinSchedule Development Server..." -ForegroundColor Green

# Change to the script directory
$ScriptPath = $MyInvocation.MyCommand.Path
$ScriptDir = Split-Path -Parent $ScriptPath
Set-Location $ScriptDir

Write-Host "📁 Working directory: $ScriptDir" -ForegroundColor Cyan

# Check if node_modules exists
if (-not (Test-Path "node_modules")) {
    Write-Host "📦 Installing dependencies..." -ForegroundColor Yellow
    npm install
}

Write-Host "🌐 Starting development server on http://localhost:5173/" -ForegroundColor Green
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Yellow
Write-Host ""

# Start the development server
npm run dev
