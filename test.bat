@echo off
@title �Զ�������ͼ

set path=%path%;C:\Program Files\Git\cmd

cd /d D:\A01��ͼ\0. ֪ʶ�ṹ

git add *
git commit -m "update the mindmap today"
git push origin master

echo\&echo 10����Զ��ر�
ping 127.0.0.1 -n 10 >nul