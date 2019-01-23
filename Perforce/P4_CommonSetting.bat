:: 共通設定
set P4USER=koichi
set P4CHARSET=shiftjis

:: アカウント設定
set P4_PW_FILE_PATH=C:\Data\Perforce\pw.bin
set P4_USER_NAME=koichi

:: サーバー設定
set P4PORT=ServerName
set P4CLIENT=Workspace

:: ログイン
cat %P4_PW_FILE_PATH% | p4 -u %P4_USER_NAME% -C shiftjis login -a
