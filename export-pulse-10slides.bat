@echo off
echo ======================================
echo  PULSE - 10 Slide Pitch Deck Export
echo ======================================
echo.
echo Installing dependencies if needed...
call npm install playwright-chromium --save-dev
echo.
echo Exporting 10-slide pitch deck to PPTX...
call slidev export pulse-pitch-10slides.md --format pptx --output pulse-pitch-10slides.pptx
echo.
echo ✅ Export complete! Check pulse-pitch-10slides.pptx
echo.
pause
