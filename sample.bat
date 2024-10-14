:: By: Philip Stewart
:: Date: 14 Oct 2024
:: Function: Performing a commit

:: This is a sample bat file to prove that a commit can be performed via bat file

cls
git status

echo **************************************************
echo Performing an add for all files in this directory
git add .
git status

echo **************************************************
set /p CommitMessage=Enter the commit message: 
git commit -m "%CommitMessage%"
git status

echo **************************************************
echo Pushing to GITHUB repository
git push https://github.com/L00187850/CLI
echo **************************************************

echo Done!
pause