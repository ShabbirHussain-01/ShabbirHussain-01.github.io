#!/bin/bash
# ============================================================
# DEPLOY SCRIPT — Shabbir Hussain K Portfolio
# Run this to push to GitHub Pages
# ============================================================

set -e  # Exit on error

echo ""
echo "╔══════════════════════════════════════════════════════════╗"
echo "║     PORTFOLIO DEPLOYMENT — ShabbirHussain-01.github.io   ║"
echo "╚══════════════════════════════════════════════════════════╝"
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first:"
    echo "   https://git-scm.com/downloads"
    exit 1
fi

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ index.html not found. Please run this script from the portfolio folder."
    exit 1
fi

echo "📦 Step 1: Initializing Git repository..."
git init

echo ""
echo "📦 Step 2: Adding all files..."
git add .

echo ""
echo "📦 Step 3: Committing changes..."
git commit -m "🚀 Initial portfolio deployment — cinematic design v1.0

Features:
- Cinematic design with film grain, vignette, spotlight
- 3D tilt cards and magnetic buttons
- Visitor name capture with welcome prompt
- OTP-secured owner analytics dashboard
- Open roles section with filtering
- Detailed project case studies with tabs
- Dark/light mode toggle
- Responsive design"

echo ""
echo "📦 Step 4: Adding remote repository..."
read -p "Have you created the GitHub repo 'ShabbirHussain-01.github.io'? (y/n): " confirm

if [ "$confirm" != "y" ]; then
    echo ""
    echo "⚠️  Please create the repository first:"
    echo "   1. Go to https://github.com/new"
    echo "   2. Repository name: ShabbirHussain-01.github.io"
    echo "   3. Make it Public"
    echo "   4. Click 'Create repository'"
    echo ""
    echo "Then run this script again."
    exit 1
fi

git remote add origin https://github.com/ShabbirHussain-01/ShabbirHussain-01.github.io.git 2>/dev/null || echo "Remote already exists"

echo ""
echo "📦 Step 5: Pushing to GitHub..."
git push -u origin main || git push -u origin master

echo ""
echo "✅ DEPLOYMENT COMPLETE!"
echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "🌐 Your site will be live at:"
echo "   https://shabbirhussain-01.github.io"
echo ""
echo "⏱️  It may take 2-5 minutes to propagate."
echo ""
echo "📋 Next Steps:"
echo "   1. Go to https://github.com/ShabbirHussain-01/ShabbirHussain-01.github.io"
echo "   2. Click Settings → Pages"
echo "   3. Verify source is set to 'main' branch"
echo "   4. (Optional) Add custom domain in CNAME file"
echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
