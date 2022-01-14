#!/usr/bin/expect -f

set host [lindex $argv 0]

spawn su - exam
expect "Password:*"
send -- "exam\r"
expect "$host*"
send "cp -r /Users/Shared/exam /Users/Shared/.exam\r"
expect "$host*"
send "chown -R exam:applications /Users/Shared/.exam\r"
expect "$host*"
send "chmod -R 700 /Users/Shared/.exam; exit\r"