:: Perforce共通設定
set P4USER=koichi
set P4CHARSET=shiftjis

:: Villa環境設定
set P4PORT=ServerName
set P4CLIENT=Workspace

set CHANGE_LIST_NO=12345

set P4_PW_FILE_PATH=C:\pw.bin
set P4_USER_NAME=koichi

:: パスワード読み込み
cat %P4_PW_FILE_PATH% | p4 -u %P4_USER_NAME% -C shiftjis login -a

:: チェンジリストにチェックアウト
p4 edit //depot/Source/C#/Sample/...
