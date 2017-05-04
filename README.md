# Useful_Programs
This repo contains some rand code to help with various things. 

## Git Push Template

Git Pusher template was created to reduce the need to constantly enter your username and password whenever pushing to github. 

Change the username with your username for your github email:
```
send "johnnyappleseed@gmail.com\r"
```

Change the expect line with your github account username: 
```
expect "Password for 'https://johnnyappleseed@gmail.com@github.com': "
```

Change the password to your password for your github account. 
```
send "1234PASSWORD\r"
```

## SSH Template

SSH Template was created to reduce the constant need to constantly enter your ssh link and password. 

Change the ssh link here to the link you want to connect to:
``` 
spawn ssh "\ENTER SSH LINK HERE"
```

Change the expect statement to what your ssh typically replies with by asking your password:
```
expect "\ENTER THE STRING THAT WILL COME TO ENTER PASSWORD"  # i.e. "password: " 
```

Change the password you want to send to automatically have entered for you:
```
send "\PUT PASSWORD HERE\r"
```
