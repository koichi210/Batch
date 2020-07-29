rem メッセージを送信

rem set HOST_NAME=Alice
set HOST_NAME=192.168.0.100
set COMMENT="hello world"

msg * /server:%HOST_NAME% %COMMENT%
