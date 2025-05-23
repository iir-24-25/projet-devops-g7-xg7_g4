@echo off
echo Initializing Git repository...
"C:\Program Files\Git\bin\git.exe" init
echo Adding remote repository...
"C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/mohamed0009/MZM.git
echo Adding files to staging...
"C:\Program Files\Git\bin\git.exe" add .
echo Creating initial commit...
"C:\Program Files\Git\bin\git.exe" commit -m "Initial commit"
echo Setting branch name to main...
"C:\Program Files\Git\bin\git.exe" branch -M main
echo Pushing to GitHub...
"C:\Program Files\Git\bin\git.exe" push -u origin main
echo Done!
pause 