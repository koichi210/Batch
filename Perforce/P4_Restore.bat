call P4_CommonSetting.bat

set CHANGE_LIST_NO=396520
set TARGET_TREE="//depot/Source/C#/Sample/..."

:: �C�Ӄ`�F���W���X�g�ɑ΂��āA�ύX�������t�@�C�������ɖ߂�
p4 revert -a -c %CHANGE_LIST_NO%

:: �C�Ӄ`�F���W���X�g�ɑ΂��āA���ׂẴt�@�C�������ɖ߂�
::p4 revert -c %CHANGE_LIST_NO% %TARGET_TREE%

:: �C�Ӄc���[�ɑ΂��āA�ύX�������t�@�C�������ɖ߂�
::p4 revert -a %TARGET_TREE%

:: �C�Ӄc���[�ɑ΂��āA���ׂẴt�@�C�������ɖ߂�
::p4 revert %TARGET_TREE%
