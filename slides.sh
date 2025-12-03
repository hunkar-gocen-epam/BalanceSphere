#!/bin/bash
# slides.sh - Wellbeing Ideathon Presentation Manager
# Manages Slidev dev server and exports presentations

# Kill any process on port 3030
echo "Stopping any process on port 3030..."
lsof -ti:3030 | xargs kill -9 2>/dev/null || echo "No process on port 3030"

# Display menu
echo "======================================"
echo "  Wellbeing Ideathon - PULSE"
echo "======================================"
echo ""
echo "Available Options:"
echo ""
echo "  1. 🚀 Start Slidev Dev Server"
echo "  2. 📄 Export to PDF"
echo "  3. 📊 Export to PowerPoint (PPTX)"
echo "  4. 🖼️  Export to PNG images"
echo "  5. 🛑 Stop Dev Server"
echo ""
echo "======================================"
read -p "Enter number (1-5): " CHOICE

case $CHOICE in
  1)
    echo ""
    echo "Starting Slidev dev server..."
    echo "  Main Slides:    http://localhost:3030"
    echo "  Presenter Mode: http://localhost:3030/presenter"
    echo ""
    echo "  Press Ctrl+C to stop"
    echo ""
    npx slidev slides.md --port 3030
    ;;
  2)
    echo ""
    echo "Exporting to PDF..."
    npx slidev export slides.md --format pdf
    echo "✅ Exported to slides-export.pdf"
    ;;
  3)
    echo ""
    echo "Exporting to PowerPoint..."
    npx @marp-team/marp-cli slides.md --pptx -o slides.pptx
    echo "✅ Exported to slides.pptx"
    ;;
  4)
    echo ""
    echo "Exporting to PNG images..."
    npx slidev export slides.md --format png
    echo "✅ Exported PNG images"
    ;;
  5)
    echo ""
    echo "Stopping dev server on port 3030..."
    lsof -ti:3030 | xargs kill -9 2>/dev/null
    echo "✅ Server stopped"
    ;;
  *)
    echo "❌ Invalid choice. Please run again and select 1-5."
    exit 1
    ;;
esac
