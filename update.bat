@echo off
@title �Զ�������ͼ

set path=%path%;C:\Program Files\Git\cmd

cd /d F:\O-MindMap\MyMindMap

echo start pull

git pull origin master
git add *
git commit -m "update the mindmap today"
git pull origin master
git push origin master
