@shift
@echo off

echo ���ðٶ���ʿ


set ml=C:\Documents and Settings\Administrator\Application Data\baidu\baiduAn
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n

set ml=C:\Documents and Settings\Administrator\Application Data\baidu\common

md "%ml%"
cacls "%ml%" /e /t /p administrator:n 
cacls "%ml%" /e /t /p everyone:n





set ml=C:\Program Files\baidu\baiduAn
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n



set ml=C:\Program Files\Common Files\baidu\BDDownload\107
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n
regedit /s ˫������-�Ż�ϵͳ.reg

exit