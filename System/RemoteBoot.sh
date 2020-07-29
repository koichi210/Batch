#!/bin/sh

MAC_ADDR=$1
HOST=192.168.0.1
USER=username
PW=password
TIME_OUT=20
COMMAND="ether-wake -i eth0 "

expect -c "
set timeout ${TIME_OUT}
spawn env LANG=C /usr/bin/ssh ${USER}@${HOST} ${COMMAND} ${MAC_ADDR}

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
