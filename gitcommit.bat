@echo off
echo Commit across all modules!
SET /P message=Please enter your common commit message:
git add .
git commit -m "%message%"
git push -u origin master

set p0=".\vrpd_windows"
echo ----------%p0%
git -C %p0% add .
git -C %p0% commit -m "%message%"
git -C %p0% push -u origin master

set p0=".\vrpd_android"
echo ----------%p0%
git -C %p0% add .
git -C %p0% commit -m "%message%"
git -C %p0% push -u origin master


echo Finished
