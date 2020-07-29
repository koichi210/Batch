set hostname=192.168.0.1 192.168.0.2 192.168.0.3
for %%a in (%hostname%) do (
  echo %%a
  sh RemoteShutdown.sh %%a
)
