set MacAddr=00:11:22:33:44:55 66:77:88:99:AA
for %%a in (%MacAddr%) do (
  echo %%a
  sh RemoteBoot.sh %%a
)
