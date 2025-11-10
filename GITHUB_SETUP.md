# GitHub Setup Instructions

## Step 1: Create GitHub Repository

1. Go to [GitHub.com](https://github.com) and sign in
2. Click the "+" icon in the top right corner
3. Select "New repository"
4. Fill in the details:
   - **Repository name**: `simon-game` (or any name you prefer)
   - **Description**: "A fun memory-based color sequence game built using Flutter"
   - **Visibility**: Choose Public or Private
   - **DO NOT** initialize with README, .gitignore, or license (we already have these)
5. Click "Create repository"

## Step 2: Connect Local Repository to GitHub

After creating the repository, GitHub will show you commands. Use these commands in your terminal:

```bash
# Add the remote repository (replace YOUR_USERNAME with your GitHub username)
git remote add origin https://github.com/YOUR_USERNAME/simon-game.git

# Rename the default branch to main (if needed)
git branch -M main

# Push your code to GitHub
git push -u origin main
```

## Step 3: Verify Upload

1. Refresh your GitHub repository page
2. You should see all your project files
3. The README.md will be displayed automatically

## Alternative: Using GitHub CLI (if installed)

If you have GitHub CLI installed, you can create and push in one step:

```bash
# Create repository and push (will prompt for repository details)
gh repo create simon-game --public --source=. --remote=origin --push
```

## Next Steps

- Add a license file if you want
- Set up GitHub Pages for web deployment (optional)
- Add screenshots to your README
- Set up GitHub Actions for CI/CD (advanced)