#!/usr/bin/expect -f

spawn ssh "\ENTER SSH LINK HERE"
expect "\ENTER THE STRING THAT WILL COME TO ENTER PASSWORD"
send "\PUT PASSWORD HERE\r"
interact
