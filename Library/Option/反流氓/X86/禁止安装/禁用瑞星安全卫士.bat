@shift
@echo off

echo �������ǰ�ȫ��ʿ


set ml=C:\Documents and Settings\All Users\Application Data\Rising\RSA
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n

set ml=C:\Program Files\Rising\RSA

md "%ml%"
cacls "%ml%" /e /t /p administrator:n 
cacls "%ml%" /e /t /p everyone:n
regedit /s ˫������-�Ż�ϵͳ.reg

exit