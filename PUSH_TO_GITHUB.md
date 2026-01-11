# Push Privacy Policy Repository to GitHub

## Step 1: Create the GitHub Repository

1. Go to: https://github.com/new
2. Repository name: `LARIA-Privacy`
3. Description: "Privacy Policy and Terms of Service for LARIA mobile app"
4. Make it **Public** (required for GitHub Pages)
5. **DO NOT** initialize with README, .gitignore, or license (we already have files)
6. Click "Create repository"

## Step 2: Push the Files

After creating the repo, run these commands:

```bash
cd ~/LARIA-Privacy
git remote add origin https://github.com/Yugandhar-G/LARIA-Privacy.git
git push -u origin main
```

## Step 3: Enable GitHub Pages

1. Go to: https://github.com/Yugandhar-G/LARIA-Privacy/settings/pages
2. Under "Source", select: **Deploy from a branch**
3. Branch: `main`
4. Folder: `/ (root)`
5. Click **Save**

## Step 4: Wait for GitHub Pages to Activate

- Wait 1-2 minutes
- Your site will be available at: `https://yugandhar-g.github.io/LARIA-Privacy/`

## Step 5: Use These URLs in Google Cloud Console

Once GitHub Pages is active, use these URLs:

- **Application home page**: `https://yugandhar-g.github.io/LARIA-Privacy`
- **Privacy policy link**: `https://yugandhar-g.github.io/LARIA-Privacy/privacy-policy`
- **Terms of service link**: `https://yugandhar-g.github.io/LARIA-Privacy/terms-of-service`
