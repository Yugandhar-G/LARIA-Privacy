# Fix Google Search Console Verification

## Problem
Google Search Console is trying to verify `https://yugandhar-g.github.io` but your site is actually at `https://yugandhar-g.github.io/LARIA-Privacy/`.

## Solution: Update Property URL

### Option 1: Change Property URL (Recommended)

1. **Go to Google Search Console**: https://search.google.com/search-console
2. **Remove the current property**:
   - Find the property: `https://yugandhar-g.github.io`
   - Click the three dots (⋮) next to it
   - Select "Remove property"
   - Confirm removal

3. **Add the correct property**:
   - Click "Add Property"
   - Select "URL prefix"
   - Enter: `https://yugandhar-g.github.io/LARIA-Privacy`
   - Click "Continue"

4. **Verify using HTML tag**:
   - Choose "HTML tag" method
   - The meta tag is already in your `index.html` file
   - Click "Verify"
   - It should work now! ✅

### Option 2: Use Domain Property Instead

If you want to verify the entire `yugandhar-g.github.io` domain:

1. **Remove the URL prefix property**
2. **Add as Domain property**:
   - Click "Add Property"
   - Select "Domain" (not URL prefix)
   - Enter: `yugandhar-g.github.io`
   - Follow the DNS verification instructions

## Current Verification Tag

Your `index.html` already has the verification meta tag:
```html
<meta name="google-site-verification" content="lTYcCigHoivhQqW6YYeBboTBPnFiszdRbSoB7bz6Ft0" />
```

This tag is accessible at: `https://yugandhar-g.github.io/LARIA-Privacy/`

## Quick Fix Steps

1. Remove property: `https://yugandhar-g.github.io`
2. Add property: `https://yugandhar-g.github.io/LARIA-Privacy`
3. Verify with HTML tag method
4. Success! ✅
