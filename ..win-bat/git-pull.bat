cd ..
git stash push -m "git pull - %date% %time%"
git fetch origin master
git checkout master
git pull
