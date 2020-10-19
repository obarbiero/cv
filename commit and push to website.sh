#!/bin/sh
cd "C:\Users\Omar\Dropbox\CV"
git add .
git commit -m "updated CV content"
git push origin master
git push overleaf master
cp -r CV.pdf "C:\Users\Omar\jekyll-projects\website\files\CV.pdf"
cd "C:\Users\Omar\jekyll-projects\website"
git add .
git commit -m "updated CV content"
git push origin master
echo Press Enter...
read