#! /bin/zsh

git add .
git commit -m "update"
git push origin master

ssh root@139.162.87.225 "cd breakwire_lab; git pull origin master; exit"

echo "Site updated at https://lab.breakwire.me"

