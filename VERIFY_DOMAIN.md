# Verify GitHub Pages Domain Ownership with Google

Google needs to verify that you own the `yugandhar-g.github.io` domain. Here are two methods:

## Method 1: Google Search Console (Recommended)

### Step 1: Go to Google Search Console
1. Visit: https://search.google.com/search-console
2. Sign in with your Google account

### Step 2: Add Property
1. Click "Add Property"
2. Select "URL prefix"
3. Enter: `https://yugandhar-g.github.io`
4. Click "Continue"

### Step 3: Verify Ownership
Google will show you verification options. Choose **"HTML file"** method:

1. Download the HTML verification file Google provides
2. Upload it to your GitHub repository
3. Commit and push to GitHub
4. Click "Verify" in Google Search Console

### Step 4: Add Verification File to Repository
After downloading the verification file (e.g., `google1234567890.html`):

```bash
cd ~/LARIA-Privacy
# Copy the downloaded verification file here
cp ~/Downloads/google*.html .
git add google*.html
git commit -m "Add Google domain verification file"
git push origin main
```

The file should be accessible at: `https://yugandhar-g.github.io/LARIA-Privacy/google1234567890.html`

## Method 2: HTML Tag Verification

### Step 1: Get Verification Meta Tag
In Google Search Console, choose "HTML tag" method and copy the meta tag.

### Step 2: Add to Repository
Create an `index.html` file with the meta tag:

```html
<!DOCTYPE html>
<html>
<head>
    <meta name="google-site-verification" content="YOUR_VERIFICATION_CODE" />
    <title>LARIA Privacy Policy</title>
</head>
<body>
    <h1>LARIA Privacy Policy</h1>
    <p><a href="./privacy-policy.md">Privacy Policy</a></p>
    <p><a href="./terms-of-service.md">Terms of Service</a></p>
    <p><a href="./delete-account.md">Delete Account</a></p>
</body>
</html>
```

## Quick Steps Summary

1. **Go to Google Search Console**: https://search.google.com/search-console
2. **Add Property**: `https://yugandhar-g.github.io`
3. **Choose verification method**: HTML file (easiest)
4. **Download verification file**
5. **Add to GitHub repo** and push
6. **Verify in Search Console**

After verification, go back to Google Cloud Console and request re-verification.
