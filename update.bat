@echo off
@title 自动更新脑图

set path=%path%;C:\Program Files\Git\cmd

cd /d D:\A01脑图\0. 知识结构

git add *
git commit -m "update the mindmap today"
git push origin master

echo.>D:\1.txt