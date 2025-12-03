# slides.ps1 - Wellbeing Ideathon Presentation Manager (Windows)
# Manages Slidev dev server and exports presentations

# Function to kill process on port 3030
function Stop-Port3030 {
    Write-Host "Stopping any process on port 3030..." -ForegroundColor Yellow
    $process = Get-NetTCPConnection -LocalPort 3030 -ErrorAction SilentlyContinue | Select-Object -ExpandProperty OwningProcess -Unique
    if ($process) {
        Stop-Process -Id $process -Force -ErrorAction SilentlyContinue
        Write-Host "Process stopped" -ForegroundColor Green
    } else {
        Write-Host "No process on port 3030" -ForegroundColor Gray
    }
}

# Display menu
Write-Host ""
Write-Host "======================================" -ForegroundColor Cyan
Write-Host "  Wellbeing Ideathon - PULSE" -ForegroundColor Cyan
Write-Host "======================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Available Options:" -ForegroundColor White
Write-Host ""
Write-Host "  1. 🚀 Start Slidev Dev Server" -ForegroundColor Green
Write-Host "  2. 📄 Export to PDF" -ForegroundColor Blue
Write-Host "  3. 📊 Export to PowerPoint (PPTX)" -ForegroundColor Blue
Write-Host "  4. 🖼️  Export to PNG images" -ForegroundColor Blue
Write-Host "  5. 🛑 Stop Dev Server" -ForegroundColor Red
Write-Host ""
Write-Host "======================================" -ForegroundColor Cyan
$choice = Read-Host "Enter number (1-5)"

switch ($choice) {
    "1" {
        Write-Host ""
        Stop-Port3030
        Write-Host "Starting Slidev dev server..." -ForegroundColor Green
        Write-Host "  Main Slides:    http://localhost:3030" -ForegroundColor White
        Write-Host "  Presenter Mode: http://localhost:3030/presenter" -ForegroundColor White
        Write-Host ""
        Write-Host "  Press Ctrl+C to stop" -ForegroundColor Yellow
        Write-Host ""
        npm run dev
    }
    "2" {
        Write-Host ""
        Write-Host "Exporting to PDF..." -ForegroundColor Blue
        npm run export-pdf
        Write-Host "✅ Exported to slides-export.pdf" -ForegroundColor Green
    }
    "3" {
        Write-Host ""
        Write-Host "Exporting to PowerPoint..." -ForegroundColor Blue
        Write-Host "Note: Using Marp for PPTX (Slidev doesn't support PPTX)" -ForegroundColor Yellow
        marp slides.md --pptx -o slides-marp.pptx
        Write-Host "✅ Exported to slides-marp.pptx" -ForegroundColor Green
    }
    "4" {
        Write-Host ""
        Write-Host "Exporting to PNG images..." -ForegroundColor Blue
        npx slidev export slides.md --format png
        Write-Host "✅ Exported PNG images" -ForegroundColor Green
    }
    "5" {
        Write-Host ""
        Stop-Port3030
        Write-Host "✅ Server stopped" -ForegroundColor Green
    }
    default {
        Write-Host "❌ Invalid choice. Please run again and select 1-5." -ForegroundColor Red
        exit 1
    }
}
