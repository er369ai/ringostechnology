@echo off
echo Updating your website...
git add .
set /p commit_msg="Enter description of changes: "
git commit -m "%commit_msg%"
echo Pushing to GitHub...
git push -u origin main
echo.
echo Done! Your website should update in 1-2 minutes.
pause
