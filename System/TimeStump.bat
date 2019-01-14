set OUTPUT_FILE="C:\DATA\tmp\TimeStump.txt"

set DATE_STR=%date:/=%
set TIME_STR=%time:/=%

echo %DATE_STR%_%TIME_STR% >> %OUTPUT_FILE% %1
