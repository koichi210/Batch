call P4_CommonSetting.bat

set CHANGE_LIST_NO=12345

:: Default�`�F���W���X�g�Ƀ`�F�b�N�A�E�g
#p4 edit //depot/Source/C#/Sample/...

:: �C�ӂ̃`�F���W���X�g�Ƀ`�F�b�N�A�E�g
p4 edit -c %CHANGE_LIST_NO% //depot/Source/C#/Sample/...
