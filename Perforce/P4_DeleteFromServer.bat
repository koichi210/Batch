call P4_CommonSetting.bat

set CHANGE_LIST_NO=12345

:: �T�[�o�[����폜
#p4 delete -c %CHANGE_LIST_NO% -v //depot/Source/C#/Sample/...
p4 delete -v //depot/Source/C#/Sample/...
