:: Perforce���ʐݒ�
set P4USER=koichi
set P4CHARSET=shiftjis

:: Villa���ݒ�
set P4PORT=ServerName
set P4CLIENT=Workspace

set P4_PW_FILE_PATH=C:\pw.bin
set P4_USER_NAME=koichi

:: �p�X���[�h�ǂݍ���
cat %P4_PW_FILE_PATH% | p4 -u %P4_USER_NAME% -C shiftjis login -a

:: ���[�N�X�y�[�X����폜
p4 sync //depot/Source/C#/Sample/...#0

