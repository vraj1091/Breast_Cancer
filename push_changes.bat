@echo off
cd /d C:\Users\vrajr\Downloads\BreastCancerDetect\BreastCancerDetect

echo ========================================
echo Pushing Deployment Changes to GitHub
echo ========================================
echo.

echo Adding all changes...
git add -A

echo.
echo Committing changes...
git commit -m "Deploy: Railway backend + Vercel frontend config"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo Done! Check https://github.com/vraj1091/Breast_Cancer
echo ========================================
echo.
echo Next Steps:
echo 1. Go to railway.app and deploy backend
echo 2. Go to vercel.com and deploy frontend
echo ========================================
pause
