cd C:\DevOps\Jenkins25Demo\MainRepo
set PATH=%PATH%;"C:\Program Files\Git\cmd"
git checkout master
git status
git add .
git commit -m "adding src folder from batch file"
git remote add cloudOps https://github.com/vivekcloudops/MainRepo.git
git push -u cloudOps master

pause