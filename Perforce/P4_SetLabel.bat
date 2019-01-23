call P4_CommonSetting.bat

set LABELNAME=RELEASE_LATEST_20190101

:: ƒ‰ƒxƒ‹‚ð“\‚é
p4 tag -l %LABELNAME% //depot/Source/C#/Sample/...#head

