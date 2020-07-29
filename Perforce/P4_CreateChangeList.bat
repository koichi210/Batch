call P4_CommonSetting.bat

:: チェンジリストを新規作成
p4 change -o | sed -e "s/<enter description here>/NewChangeList/g" | p4 change -i

