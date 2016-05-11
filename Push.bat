@echo off
echo Adding...
git add .
git commit -m "Fixed all UTF-8 formatting conflictions with characters turning into the '�' character. Fixed all broken links and links opening in new tabs. Removed old unnessary files. (Except images)"
echo Pushing...
git push
echo Done!
pause