@echo off
echo 🚀 Setting up Vector Matrix Visualizer...

REM Check if Node.js is installed
node --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ Node.js is not installed. Please install Node.js first.
    echo Download from: https://nodejs.org/
    pause
    exit /b 1
)

REM Check if npm is available
npm --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ npm is not available. Please check your Node.js installation.
    pause
    exit /b 1
)

echo ✅ Node.js and npm are available

REM Install dependencies
echo 📦 Installing dependencies...
npm install

REM Check if git is available
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ Git is not installed. Please install Git first.
    echo Download from: https://git-scm.com/
    pause
    exit /b 1
)

echo ✅ Git is available

REM Initialize git repository if not already initialized
if not exist ".git" (
    echo 🔧 Initializing git repository...
    git init
    git add .
    git commit -m "Initial commit: Vector Matrix Visualizer"
)

echo 🎉 Setup complete!
echo.
echo 📖 Next steps:
echo 1. Create a new repository on GitHub
echo 2. Add the remote origin: git remote add origin YOUR_REPO_URL
echo 3. Push to GitHub: git push -u origin main
echo 4. Enable GitHub Pages in repository settings
echo.
echo 🌐 To run locally: npm start
echo 📚 For more information, see README.md

pause
