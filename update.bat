@echo off
@title �Զ�������ͼ

set path=%path%;C:\Program Files\Git\cmd

cd /d F:\O-MindMap\MyMindMap

git pull origin master
git add *
git commit -m "update the mindmap today"
git push origin master

echo.>D:\1.txt