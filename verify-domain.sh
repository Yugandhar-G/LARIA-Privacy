#!/bin/bash

# Script to help add Google domain verification file to GitHub repository

echo "=========================================="
echo "Google Domain Verification Helper"
echo "=========================================="
echo ""

# Check if verification file exists in Downloads
VERIFICATION_FILE=$(ls ~/Downloads/google*.html 2>/dev/null | head -1)

if [ -z "$VERIFICATION_FILE" ]; then
    echo "⚠️  No Google verification file found in Downloads folder."
    echo ""
    echo "Please:"
    echo "1. Go to: https://search.google.com/search-console"
    echo "2. Add property: https://yugandhar-g.github.io"
    echo "3. Choose 'HTML file' verification method"
    echo "4. Download the verification HTML file"
    echo ""
    echo "Then run this script again."
    exit 1
fi

echo "✅ Found verification file: $VERIFICATION_FILE"
echo ""

# Copy to repository
cp "$VERIFICATION_FILE" ~/LARIA-Privacy/
FILENAME=$(basename "$VERIFICATION_FILE")

echo "📁 Copied $FILENAME to repository"
echo ""

# Add to git
cd ~/LARIA-Privacy
git add "$FILENAME"
git commit -m "Add Google domain verification file"
git push origin main

echo ""
echo "✅ Verification file pushed to GitHub!"
echo ""
echo "Next steps:"
echo "1. Go to: https://search.google.com/search-console"
echo "2. Click 'Verify' for your property"
echo "3. After verification succeeds, go to Google Cloud Console"
echo "4. Request re-verification for branding"
echo ""
echo "Verification file URL:"
echo "https://yugandhar-g.github.io/LARIA-Privacy/$FILENAME"
