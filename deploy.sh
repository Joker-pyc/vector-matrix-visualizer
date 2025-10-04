#!/bin/bash

# Vector Matrix Visualizer Deployment Script
# This script helps deploy the application to GitHub Pages

echo "🚀 Deploying Vector Matrix Visualizer..."

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo "❌ Error: Not in a git repository"
    exit 1
fi

# Check if gh-pages branch exists
if git show-ref --verify --quiet refs/heads/gh-pages; then
    echo "📦 gh-pages branch exists, updating..."
    git checkout gh-pages
    git merge main --no-edit
else
    echo "📦 Creating gh-pages branch..."
    git checkout --orphan gh-pages
    git rm -rf .
fi

# Copy all files to root
cp -r ./* .

# Add and commit changes
git add .
git commit -m "Deploy: Update Vector Matrix Visualizer $(date)"

# Push to GitHub
echo "🌐 Pushing to GitHub Pages..."
git push origin gh-pages

# Switch back to main branch
git checkout main

echo "✅ Deployment complete!"
echo "🌍 Your app is now live at: https://$(git config user.name).github.io/vector-matrix-visualizer"
