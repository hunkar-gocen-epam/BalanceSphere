@echo off
echo ======================================
echo  PULSE - Slidev Slide Generator
echo ======================================
echo.

REM Check if node_modules exists
if not exist "node_modules\" (
    echo [1/2] Installing dependencies...
    call npm install
    echo.
)

REM Check for playwright-chromium (needed for export)
echo [2/2] Ensuring playwright-chromium is installed...
call npm install playwright-chromium --save-dev
echo.

echo ======================================
echo  Choose an option:
echo ======================================
echo  1. Export to PDF
echo  2. Export to PPTX
echo  3. Export to PNG slides
echo  4. Build static HTML site
echo  5. Start dev server (preview)
echo ======================================
echo.
set /p choice="Enter your choice (1-5): "
echo.

if "%choice%"=="1" (
    echo Exporting to PDF...
    call npx slidev export pulse-pitch-10slides.md --format pdf --output pulse-pitch-10slides.pdf
    echo ✅ PDF created: pulse-pitch-10slides.pdf
)

if "%choice%"=="2" (
    echo Exporting to PPTX...
    call npx slidev export pulse-pitch-10slides.md --format pptx --output pulse-pitch-10slides.pptx
    echo ✅ PPTX created: pulse-pitch-10slides.pptx
)

if "%choice%"=="3" (
    echo Exporting to PNG slides...
    call npx slidev export pulse-pitch-10slides.md --format png --output pulse-pitch-slides
    echo ✅ PNG slides created in: pulse-pitch-slides/
)

if "%choice%"=="4" (
    echo Building static HTML site...
    call npx slidev build pulse-pitch-10slides.md --base /pulse/ --out dist/pulse
    echo ✅ Static site created in: dist/pulse/
)

if "%choice%"=="5" (
    echo Starting dev server...
    echo Press Ctrl+C to stop the server
    call npx slidev pulse-pitch-10slides.md
)

echo.
echo Done!
pause
