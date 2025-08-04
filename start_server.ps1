Write-Host "Starting HTTP Server on port 8000..." -ForegroundColor Green
Write-Host ""
Write-Host "Your portfolio will be available at: http://localhost:8000" -ForegroundColor Yellow
Write-Host ""
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Cyan
Write-Host ""

try {
    python -m http.server 8000
} catch {
    Write-Host "Error: Python not found or server failed to start" -ForegroundColor Red
    Write-Host "Alternative: Try opening index.html directly in your browser" -ForegroundColor Yellow
    Read-Host "Press Enter to exit"
} 