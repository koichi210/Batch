call P4_CommonSetting.bat

set CHANGE_LIST_NO=12345

:: Defaultチェンジリストにチェックアウト
#p4 edit //depot/Source/C#/Sample/...

:: 任意のチェンジリストにチェックアウト
p4 edit -c %CHANGE_LIST_NO% //depot/Source/C#/Sample/...
