:: Perforce共通設定
set P4USER=koichi
set P4CHARSET=shiftjis

:: Villa環境設定
set P4PORT=ServerName
set P4CLIENT=Workspace

set CHANGE_LIST=12345
set BRUNCH_MAP_NAME=TOOL_BRUNCH_MAP_SAMPLE
set BASE_LABEL_NAME=Sample_20190101
set TARGET_TREE=//depot/Source/C#/Sample/...

set P4_PW_FILE_PATH=C:\pw.bin
set P4_USER_NAME=koichi

:: パスワード読み込み
cat %P4_PW_FILE_PATH% | p4 -u %P4_USER_NAME% -C shiftjis login -a

p4 integrate -c %CHANGE_LIST% -b %BRUNCH_MAP_NAME% -s %TARGET_TREE%@%BASE_LABEL_NAME%
