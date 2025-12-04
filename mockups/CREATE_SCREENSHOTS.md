# How to Create Screenshots for Slides

## Quick Instructions:

1. **Open the mockup file:**
   - Open `pulse-teams-mockup.html` in Chrome/Edge
   - Press F11 for fullscreen mode

2. **Take screenshots:**
   - Windows: Press `Win + Shift + S` to open Snipping Tool
   - Or use browser developer tools: `Ctrl + Shift + I` → Device Toolbar → Screenshot

3. **Recommended screenshots:**

   ### Screenshot 1: Proactive Check-in (for "Real Example" slide)
   - Scroll to first mockup (Arjun's check-in)
   - Capture the entire chat interface
   - Save as: `screenshot-load-engine.png`

   ### Screenshot 2: Manager Dashboard (for "Privacy First" slide)
   - Scroll to second mockup (Team dashboard)
   - Capture the team overview without names
   - Save as: `screenshot-manager-view.png`

   ### Screenshot 3: Vacation Protection (for "How It Works" slide)
   - Scroll to third mockup (Maria's vacation prep)
   - Capture the REST engine interface
   - Save as: `screenshot-rest-engine.png`

4. **Save all screenshots to:** `mockups/` folder

## Alternative: Use Browser Screenshot Tool

```bash
# If you have Node.js installed, you can use Playwright:
npx playwright screenshot mockups/pulse-teams-mockup.html mockups/screenshot-full.png --full-page
```

## Quick Screenshot Script (Windows PowerShell)

```powershell
# Open the mockup in default browser
Start-Process "mockups\pulse-teams-mockup.html"

# Then manually take screenshots with Win+Shift+S
Write-Host "Press Win+Shift+S to capture screenshots"
Write-Host "Save them as:"
Write-Host "  - screenshot-load-engine.png"
Write-Host "  - screenshot-manager-view.png"  
Write-Host "  - screenshot-rest-engine.png"
```

## After Creating Screenshots:

Run this command to re-export the presentation:
```bash
npx slidev export pulse-pitch-10slides.md --format pptx --output pulse-pitch-10slides.pptx
```
