call P4_CommonSetting.bat

set CHANGE_LIST_NO=12345
set SHELVED_CHANGE_LIST_NO=23456

:: チェンジリストにチェックアウト
p4 edit //depot/Source/C#/Sample/...
p4 move -c %CHANGE_LIST_NO% //depot/Source/C#/Sample/... //depot/Source/C#/Sample_NewName/...

:: 保留ファイルを取得し、チェンジリストにチェックアウト
p4 unshelve -s %SHELVED_CHANGE_LIST_NO% -f -c %CHANGE_LIST_NO% //depot/Source/C#/Sample/shelveFile
