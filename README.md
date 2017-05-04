# Useful_Programs
This Repository contains some random useful code to help reduce redundant tasks.

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

In order for this script to work/run, you need to make this file executable. This can be done by changing the read, write, execut file permissions. chmod changes file permissions. 7 represents read, write, executable abilities, which is needed to work. In order to edit the file, chmod 777, then make the necessary changes then chmod back to 555. 5 represents read and execut abilites without write abilties.  
```
chmod 777 git_push_template.sh
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

In order for this script to work/run, you need to make this file executable. This can be done by changing the read, write, execut file permissions. chmod changes file permissions. 7 represents read, write, executable abilities, which is needed to work. In order to edit the file, chmod 777, then make the necessary changes then chmod back to 555. 5 represents read and execut abilites without write abilties.  
```
chmod 777 sshing_template.sh
```

## Chmod - File Permission Commands

First number = Owner File Permissions 
Second number = Group File Permissions
Third number = Other File Permissions

Example of Owner Read, Write Execute, Everyone else (Group, Other) can only Read and Execute, thus cannot change file (read only):
```
chmod 775 filename.extension
```

0. No Permissions
1. Execute
2. Write
3. Write and Execute
4. Read
5. Read and Execute
6. Read and Write
7. Read, Write, Execute
