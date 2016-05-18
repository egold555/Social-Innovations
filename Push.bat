@echo off
echo Adding...
git add .
git commit -m "AutoPull every 10 sec"
echo Pushing...
git push
echo Done!
pause