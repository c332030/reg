@shift
@echo off

echo ����360��ȫ��ʿ


set ml=C:\Documents and Settings\Administrator\Application Data\360Safe
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n

set ml=C:\Documents and Settings\Administrator\Application Data\360WD

md "%ml%"
cacls "%ml%" /e /t /p administrator:n 
cacls "%ml%" /e /t /p everyone:n





set ml=C:\Program Files\360\360Safe
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone
regedit /s ˫������-�Ż�ϵͳ.reg

exit
