rem %1 Solution Directory[C:\Data\Project\SampleDir]
rem %2 Solution Filename[SampleSolutionFile]

set DEV_ENV="C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\IDE\devenv.exe"
set BUILD_OPT=/rebuild release
set LOG_NAME=Build_%2.log

del %LOG_NAME%
%DEV_ENV% %BUILD_OPT%  /out %LOG_NAME% %1\%2.sln
