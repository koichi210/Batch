:: Perforce���ʐݒ�
set P4USER=koichi
set P4CHARSET=shiftjis

:: Villa���ݒ�
set P4PORT=ServerName
set P4CLIENT=Workspace

set LABELNAME=RELEASE_LATEST_20190101

set P4_PW_FILE_PATH=C:\pw.bin
set P4_USER_NAME=koichi

:: �p�X���[�h�ǂݍ���
cat %P4_PW_FILE_PATH% | p4 -u %P4_USER_NAME% -C shiftjis login -a

:: ���x����\��
p4 tag -l %LABELNAME% //depot/Source/C#/Sample/...#head

