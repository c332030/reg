@shift
@echo off

echo �����ɽɱ��


set ml=C:\Program Files\kingsoft\kingsoft antivirus
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f

set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\kfc

md "%ml%"
cacls "%ml%" /e /t /p administrator:f 
cacls "%ml%" /e /t /p everyone:f





set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\KIS
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f



set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\ksbw
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f



set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\kwfsdata
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f


set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\Shoujikong
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f
regedit /s ˫������-�Ż�ϵͳ.reg

exit