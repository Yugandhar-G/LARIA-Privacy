# Quick Domain Verification Guide

## 🚀 Fast Track (5 minutes)

### Step 1: Add Property in Google Search Console
1. Go to: **https://search.google.com/search-console**
2. Click **"Add Property"** → **"URL prefix"**
3. Enter: `https://yugandhar-g.github.io`
4. Click **"Continue"**

### Step 2: Download Verification File
1. Choose **"HTML file"** verification method
2. Click **"Download"** to save the file (e.g., `google1234567890.html`)
3. The file will be saved to your Downloads folder

### Step 3: Run the Helper Script
```bash
cd ~/LARIA-Privacy
./verify-domain.sh
```

Or manually:
```bash
cd ~/LARIA-Privacy
cp ~/Downloads/google*.html .
git add google*.html
git commit -m "Add Google domain verification file"
git push origin main
```

### Step 4: Verify in Search Console
1. Go back to Google Search Console
2. Click **"Verify"**
3. Wait for success message ✅

### Step 5: Request Re-Verification in Google Cloud Console
1. Go to: **https://console.cloud.google.com/apis/credentials/consent?project=laria-6bc33**
2. Navigate to **Branding** section
3. If you see verification issues, click **"I have fixed the issues"**
4. Click **"Proceed"** to request re-verification

## ✅ Checklist

- [ ] Added property in Google Search Console
- [ ] Downloaded verification HTML file
- [ ] Pushed verification file to GitHub
- [ ] Verified in Google Search Console
- [ ] Requested re-verification in Google Cloud Console

## 🔗 Important Links

- **Google Search Console**: https://search.google.com/search-console
- **Google Cloud Console**: https://console.cloud.google.com/apis/credentials/consent?project=laria-6bc33
- **GitHub Repository**: https://github.com/Yugandhar-G/LARIA-Privacy

## 💡 Tips

- The verification file must be accessible at: `https://yugandhar-g.github.io/LARIA-Privacy/google*.html`
- After pushing to GitHub, wait 1-2 minutes before verifying
- Make sure you're signed in to the same Google account in both consoles
