@shift
@echo off

echo �������ǰ�ȫ��ʿ


set ml=C:\Documents and Settings\All Users\Application Data\Rising\RSA
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f

set ml=C:\Program Files\Rising\RSA

md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f
regedit /s ˫������-�Ż�ϵͳ.reg

exit
