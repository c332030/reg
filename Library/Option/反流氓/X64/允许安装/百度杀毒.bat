@shift
@echo off

echo ����ٶ�ɱ��


set ml=C:\Documents and Settings\All Users\Application Data\Baidu\BaiduSd
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f

set ml=C:\Program Files (x86)\baidu\BaiduSd

md "%ml%"
cacls "%ml%" /e /t /p administrator:f 
cacls "%ml%" /e /t /p everyone:f
regedit /s ˫������-�Ż�ϵͳ.reg

exit


