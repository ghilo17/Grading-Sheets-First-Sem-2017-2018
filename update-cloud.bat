@echo off
cd/
E:
cd Work\CvSU\2017-2018 First Semester\Grading Sheets First Sem 2017-2018
git config --global user.email "61m37.17@gmail.com"
git config --global user.name "ghilo17"
set /p msg=Commit Message:
git status
git reset
git add *
git commit -m "%msg%"
git push origin thesis-2017
pause
