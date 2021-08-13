#!/usr/bin/expect

# expect command linux
# sudo apt install expect


set timeout -1

spawn ./exercicio4.sh

expect "how are you:"

send -- "maycon\r"

expect eof
