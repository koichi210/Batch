:: ���ʐݒ�
set P4USER=koichi
set P4CHARSET=shiftjis

:: �A�J�E���g�ݒ�
set P4_PW_FILE_PATH=C:\Data\Perforce\pw.bin
set P4_USER_NAME=koichi

:: �T�[�o�[�ݒ�
set P4PORT=ServerName
set P4CLIENT=Workspace

:: ���O�C��
cat %P4_PW_FILE_PATH% | p4 -u %P4_USER_NAME% -C shiftjis login -a
