@shift
@echo off

echo ���ðٶ�ɱ��


set ml=C:\Documents and Settings\All Users\Application Data\Baidu\BaiduSd
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n

set ml=C:\Program Files\baidu\BaiduSd

md "%ml%"
cacls "%ml%" /e /t /p administrator:n 
cacls "%ml%" /e /t /p everyone:n
regedit /s ˫������-�Ż�ϵͳ.reg

exit
