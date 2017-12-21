@echo off
@title 自动更新脑图

set path=%path%;C:\Program Files\Git\cmd

cd /d F:\O-MindMap\MyMindMap

<<<<<<< HEAD

=======
git pull origin master
>>>>>>> 3847795013f8a17dd9dbb957fefe2b47624f11fd
git add *
git commit -m "update the mindmap today"
git pull origin master
git push origin master

echo.>D:\1.txt