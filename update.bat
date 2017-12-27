@echo off
@title 自动更新脑图

set path=%path%;C:\Program Files\Git\cmd

cd /d F:\O-MindMap\MyMindMap

echo ----------------start pull-----------------

git pull origin master

echo ----------pull over, add new files---------
git add *
git commit -m "update the mindmap today"
echo ----------------start push-----------------
git push origin master
echo ----------push over, exit 10s--------------
ping 127.0.0.1 -n 10 >nul