@echo off
git init
git remote add origin https://github.com/ChandanMallick302/Projects.git
git branch -M main
git add .
git commit -m "Push to git"
git push -u origin main
echo Bye
pause
exit