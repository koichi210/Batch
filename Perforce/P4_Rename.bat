call P4_CommonSetting.bat

set CHANGE_LIST_NO=12345
set SHELVED_CHANGE_LIST_NO=23456

:: �`�F���W���X�g�Ƀ`�F�b�N�A�E�g
p4 edit //depot/Source/C#/Sample/...
p4 move -c %CHANGE_LIST_NO% //depot/Source/C#/Sample/... //depot/Source/C#/Sample_NewName/...

:: �ۗ��t�@�C�����擾���A�`�F���W���X�g�Ƀ`�F�b�N�A�E�g
p4 unshelve -s %SHELVED_CHANGE_LIST_NO% -f -c %CHANGE_LIST_NO% //depot/Source/C#/Sample/shelveFile
