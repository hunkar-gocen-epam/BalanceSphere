@echo off
echo ======================================
echo  PULSE Presentation - PPTX Export
echo ======================================
echo.
echo Installing dependencies...
call npm install playwright-chromium --save-dev
echo.
echo Exporting to PPTX...
call npx slidev export slides.md --format pptx --output slides-generated.pptx
echo.
echo ✅ Export complete! Check slides-generated.pptx
pause
