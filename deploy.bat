@echo off
echo 🚀 Preparing to send code to GitHub...

:: 1. Initialize git (harmless if already initialized)
git init

:: 2. Add all new or changed files
git add .

:: 3. Save the snapshot with an automated message
git commit -m "Automated update from local server"

:: 4. Make sure we are on the main branch
git branch -M main

:: 5. Push the changes to GitHub
echo 📡 Uploading to Global Ledger...
git push -u origin main

echo.
echo ✅ Deployment Complete! Your website will update in 2 minutes.
pause


