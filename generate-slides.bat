@echo off
echo Generating slides with Slidev...
echo.

REM Check if node_modules exists
if not exist "node_modules\" (
    echo Installing dependencies...
    call npm install
    echo.
)

REM Generate slides from pulse-pitch-10slides.md
echo Building presentation...
npx slidev build pulse-pitch-10slides.md --base /pulse/ --out dist/pulse

echo.
echo Done! Slides generated in dist/pulse folder.
pause
