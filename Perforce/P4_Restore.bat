call P4_CommonSetting.bat

set CHANGE_LIST_NO=396520
set TARGET_TREE="//depot/Source/C#/Sample/..."

:: 任意チェンジリストに対して、変更が無いファイルを元に戻す
p4 revert -a -c %CHANGE_LIST_NO%

:: 任意チェンジリストに対して、すべてのファイルを元に戻す
::p4 revert -c %CHANGE_LIST_NO% %TARGET_TREE%

:: 任意ツリーに対して、変更が無いファイルを元に戻す
::p4 revert -a %TARGET_TREE%

:: 任意ツリーに対して、すべてのファイルを元に戻す
::p4 revert %TARGET_TREE%
