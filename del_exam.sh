#!/usr/bin/expect

set host [lindex $argv 0]

puts $host

spawn su - exam
expect "Password:*"
send -- "exam\r"
expect "$host*"
send "rm -rf /Users/Shared/.exam; exit\r"