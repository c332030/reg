@shift
@echo off

echo ����QQ���Թܼ�


set ml=C:\Program Files\Tencent\QQPCMgr
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n

set ml=C:\Program Files\Common Files\Tencent\QQPCMgr

md "%ml%"
cacls "%ml%" /e /t /p administrator:n 
cacls "%ml%" /e /t /p everyone:n





set ml=C:\Program Files\Common Files\Tencent\TXSSO
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n



set ml=C:\Documents and Settings\All Users\Application Data\Tencent\TSVulFw
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n



set ml=C:\Documents and Settings\All Users\Application Data\Tencent\QQPCMgr
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n


set ml=C:\Documents and Settings\Administrator\Application Data\Tencent\QQPCMgr
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n
regedit /s ˫������-�Ż�ϵͳ.reg

exit