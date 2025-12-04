@echo off
echo ========================================
echo  PULSE Pitch Deck Generator (10 slides)
echo ========================================
echo.

echo [1/3] Generating PDF with Slidev...
call npm run slidev export pulse-pitch-10slides.md --format pdf --output pulse-pitch-10slides.pdf
if %ERRORLEVEL% NEQ 0 (
    echo ERROR: PDF generation failed
    pause
    exit /b 1
)
echo     ✓ PDF created: pulse-pitch-10slides.pdf
echo.

echo [2/3] Generating PPTX with Marp...
call marp pulse-pitch-10slides.md --pptx -o pulse-pitch-10slides.pptx
if %ERRORLEVEL% NEQ 0 (
    echo ERROR: PPTX generation failed
    pause
    exit /b 1
)
echo     ✓ PPTX created: pulse-pitch-10slides.pptx
echo.

echo [3/3] Generating PNG slides...
call npx slidev export pulse-pitch-10slides.md --format png --output pulse-pitch-slides
if %ERRORLEVEL% NEQ 0 (
    echo WARNING: PNG generation failed (optional)
)
echo.

echo ========================================
echo  ✓ Generation Complete!
echo ========================================
echo.
echo Files created:
echo   - pulse-pitch-10slides.pdf    (High quality, Slidev)
echo   - pulse-pitch-10slides.pptx   (Editable, Marp)
echo   - pulse-pitch-slides/         (PNG images, optional)
echo.
pause
