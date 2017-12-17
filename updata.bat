@echo off
@title 自动更新脑图

set path=%path%;C:\Program Files\Git\cmd

cd /d D:\A01脑图\0. 知识结构

git add *
git commit -m "update the mindmap today"
git push origin master

echo\&echo 10秒后自动关闭
ping 127.0.0.1 -n 10 >nul