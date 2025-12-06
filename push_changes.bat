@echo off
cd /d C:\Users\vrajr\Downloads\BreastCancerDetect\BreastCancerDetect

echo ========================================
echo Pushing Changes to GitHub
echo ========================================
echo.

echo Current directory:
cd
echo.

echo Git Status:
git status
echo.

echo Adding all changes...
git add -A
echo.

echo Committing changes...
git commit -m "Fix: Keras version compatibility, ESLint config, port 8001, startup script"
echo.

echo Pushing to GitHub...
git push origin main
echo.

echo ========================================
echo Done! Check https://github.com/vraj1091/Breast_Cancer
echo ========================================
pause

