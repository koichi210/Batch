call P4_CommonSetting.bat

:: �`�F���W���X�g��V�K�쐬
p4 change -o | sed -e "s/<enter description here>/NewChangeList/g" | p4 change -i

