#!/bin/sh

HOST=$1
USER=username
PW=password
TIME_OUT=20
COMMAND="shutdown -h now"

expect -c "
set timeout ${TIME_OUT}
spawn env LANG=C /usr/bin/ssh ${USER}@${HOST} ${COMMAND}

expect \"Are you sure you want to continue connecting (yes/no)?\" {
send \"yes\n\"
expect \"password:\"
send \"${PW}\n\"
} \"password:\" {
send \"${PW}\n\"
}
expect \"$\"
exit 0
"
