@echo off
cd /d C:\Users\vrajr\Downloads\BreastCancerDetect\BreastCancerDetect

echo ========================================
echo Fixing Python version for Render
echo ========================================
echo.

echo Adding all changes...
git add -A

echo.
echo Committing changes...
git commit -m "Fix: Python 3.11 for Render, tensorflow-cpu for free tier"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo Done! Go back to Render and redeploy
echo ========================================
pause
