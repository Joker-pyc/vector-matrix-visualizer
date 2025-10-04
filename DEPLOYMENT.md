# 🚀 Deployment Guide

This guide will help you deploy the Vector Matrix Visualizer to GitHub Pages using GitHub Actions.

## 📋 Prerequisites

- GitHub account
- Git installed on your system
- Node.js (optional, for local development)

## 🔧 Setup Instructions

### 1. Create GitHub Repository

1. Go to [GitHub](https://github.com) and sign in
2. Click the "+" icon in the top right corner
3. Select "New repository"
4. Name it: `vector-matrix-visualizer`
5. Make it public
6. Don't initialize with README (we already have one)
7. Click "Create repository"

### 2. Initialize Local Repository

```bash
# Navigate to your project folder
cd vector-matrix-visualizer

# Initialize git repository
git init

# Add all files
git add .

# Make initial commit
git commit -m "Initial commit: Vector Matrix Visualizer"

# Add remote origin (replace YOUR_USERNAME with your GitHub username)
git remote add origin https://github.com/YOUR_USERNAME/vector-matrix-visualizer.git

# Push to GitHub
git push -u origin main
```

### 3. Enable GitHub Pages

1. Go to your repository on GitHub
2. Click on "Settings" tab
3. Scroll down to "Pages" section
4. Under "Source", select "GitHub Actions"
5. Save the settings

### 4. Configure GitHub Actions

The deployment workflow is already configured in `.github/workflows/deploy.yml`. It will automatically:

- Deploy when you push to `main` branch
- Build and test the application
- Deploy to GitHub Pages
- Provide deployment status

### 5. Verify Deployment

After pushing to the main branch:

1. Go to the "Actions" tab in your repository
2. Wait for the deployment workflow to complete
3. Visit your live site: `https://YOUR_USERNAME.github.io/vector-matrix-visualizer`

## 🔄 Automatic Deployment

The GitHub Actions workflow will automatically deploy your app when you:

- Push to the `main` branch
- Merge a pull request to `main`
- Make any changes to the repository

### Workflow Features

- ✅ **Automatic**: Deploys on every push to main
- ✅ **Fast**: Uses GitHub's infrastructure
- ✅ **Reliable**: Built-in error handling
- ✅ **Secure**: Uses GitHub tokens
- ✅ **Customizable**: Easy to modify

## 🛠️ Manual Deployment

If you prefer manual deployment:

### Using gh-pages package

```bash
# Install gh-pages
npm install --save-dev gh-pages

# Deploy to GitHub Pages
npm run deploy
```

### Using Git commands

```bash
# Create and switch to gh-pages branch
git checkout --orphan gh-pages

# Remove all files
git rm -rf .

# Copy your files
cp -r ./* .

# Add and commit
git add .
git commit -m "Deploy to GitHub Pages"

# Push to gh-pages branch
git push origin gh-pages

# Switch back to main
git checkout main
```

## 🌐 Custom Domain (Optional)

To use a custom domain:

1. Create a `CNAME` file in your repository root:
   ```
   yourdomain.com
   ```

2. Configure DNS settings with your domain provider:
   - Type: CNAME
   - Name: www (or @)
   - Value: YOUR_USERNAME.github.io

3. Update the GitHub Actions workflow to include your domain:
   ```yaml
   with:
     cname: yourdomain.com
   ```

## 🔍 Troubleshooting

### Common Issues

#### 1. GitHub Actions not running
- Check if GitHub Pages is enabled in repository settings
- Ensure the workflow file is in `.github/workflows/`
- Verify the workflow syntax is correct

#### 2. Deployment fails
- Check the Actions tab for error messages
- Ensure all files are committed and pushed
- Verify the repository is public (for free GitHub Pages)

#### 3. Site not updating
- Clear browser cache
- Check if the deployment workflow completed successfully
- Wait a few minutes for DNS propagation

#### 4. 404 Error
- Ensure the repository name matches the URL
- Check if GitHub Pages is enabled
- Verify the source is set to "GitHub Actions"

### Debug Steps

1. **Check Actions Tab**
   - Go to your repository
   - Click "Actions" tab
   - Look for failed workflows
   - Click on failed workflow to see error details

2. **Verify Repository Settings**
   - Go to Settings > Pages
   - Ensure source is "GitHub Actions"
   - Check if custom domain is configured correctly

3. **Check File Structure**
   - Ensure `index.html` is in the root directory
   - Verify all required files are present
   - Check for any syntax errors

## 📊 Monitoring

### GitHub Actions Dashboard
- Monitor deployment status
- View build logs
- Track deployment history

### GitHub Pages Settings
- View deployment status
- Check custom domain configuration
- Monitor site analytics

## 🔒 Security

### Best Practices
- Never commit sensitive information
- Use environment variables for secrets
- Keep dependencies updated
- Review workflow permissions

### Security Features
- Automatic HTTPS
- GitHub's security scanning
- Dependency vulnerability alerts
- Secret scanning

## 📈 Performance

### Optimization Tips
- Minimize file sizes
- Use efficient images
- Enable compression
- Leverage browser caching

### Monitoring
- Use browser dev tools
- Check Lighthouse scores
- Monitor Core Web Vitals
- Track user analytics

## 🆘 Support

### Getting Help
- Check GitHub Issues
- Review GitHub Actions documentation
- Consult GitHub Pages documentation
- Ask in GitHub Discussions

### Useful Links
- [GitHub Actions Documentation](https://docs.github.com/en/actions)
- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [GitHub Community Forum](https://github.community/)

---

## 🎉 Success!

Once deployed, your Vector Matrix Visualizer will be available at:
`https://YOUR_USERNAME.github.io/vector-matrix-visualizer`

Share your creation with the world! 🌍
