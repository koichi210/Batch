:: Perforce���ʐݒ�
set P4USER=koichi
set P4CHARSET=shiftjis

:: Villa���ݒ�
set P4PORT=ServerName
set P4CLIENT=Workspace

set CHANGE_LIST_NO=12345
set SHELVED_CHANGE_LIST_NO=23456

set P4_PW_FILE_PATH=C:\pw.bin
set P4_USER_NAME=koichi

:: �p�X���[�h�ǂݍ���
cat %P4_PW_FILE_PATH% | p4 -u %P4_USER_NAME% -C shiftjis login -a

:: �`�F���W���X�g�Ƀ`�F�b�N�A�E�g
p4 edit //depot/Source/C#/Sample/...
p4 move -c %CHANGE_LIST_NO% //depot/Source/C#/Sample/... //depot/Source/C#/Sample_NewName/...

:: �ۗ��t�@�C�����擾���A�`�F���W���X�g�Ƀ`�F�b�N�A�E�g
p4 revert //depot/Source/C#/Sample/shelveFile
p4  unshelve -s %SHELVED_CHANGE_LIST_NO% -f -c %CHANGE_LIST_NO% //depot/Source/C#/Sample/shelveFile
