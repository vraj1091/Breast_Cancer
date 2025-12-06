@echo off
cd /d C:\Users\vrajr\Downloads\BreastCancerDetect\BreastCancerDetect

echo ========================================
echo Pushing Render Deployment Config to GitHub
echo ========================================
echo.

echo Adding all changes...
git add -A

echo.
echo Committing changes...
git commit -m "Deploy: Render.com config for frontend and backend"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo Done! Now deploy on Render.com
echo ========================================
echo.
echo Next Steps:
echo 1. Go to https://render.com
echo 2. Sign in with GitHub
echo 3. New + Web Service (for backend)
echo 4. New + Static Site (for frontend)
echo ========================================
pause
