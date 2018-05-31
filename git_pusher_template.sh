#!/usr/bin/expect -f

spawn git push
expect "Username for 'https://github.com': "
send "johnnyappleseed@gmail.com\r"
expect "Password for 'https://johnnyappleseed@gmail.com@github.com': "
send "1234PASSWORD\r"
interact
