call P4_CommonSetting.bat

set LABEL_NAME=SAMPLE_LABEL_NAME

::unlocked_2_locked
p4 label -o %LABEL_NAME% | sed -e "s/unlocked/locked/g" |  p4 label -i

::locked_2_unlocked
p4 label -o %LABEL_NAME% | sed -e "s/locked/unlocked/g" |  p4 label -i
