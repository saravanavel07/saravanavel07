@echo off
echo ====================================================
echo Uploading Saravana Vel's Profile to GitHub
echo Repository: https://github.com/saravanavel07/saravanavel07
echo ====================================================

git init
git branch -M main
git remote add origin https://github.com/saravanavel07/saravanavel07.git
git add .
git commit -m "Add Saravana Vel A GitHub Profile README & Web Portfolio"
git push -u origin main

echo ====================================================
echo Done! Visit https://github.com/saravanavel07 to see your awesome new profile!
echo ====================================================
pause
