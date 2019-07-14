# Helpful Programs
This Repository contains some random useful code to help reduce redundant tasks.

## Git Push/Puller Template

Git Pusher & Puller template was created to reduce the need to constantly enter your username and password whenever pushing to github when connected over ssh to server. 

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

In order for this script to work/run, you need to make this file executable. This can be done by changing the read, write, execut file permissions. chmod changes file permissions. 7 represents read, write, executable abilities, which is needed to work. In order to edit the file, chmod 777, then make the necessary changes then chmod back to 555. 5 represents read and execut abilites without write abilities. More about File Permissions at the end.  
```
$ chmod 777 git_push_template.sh
```
## Git git_pusher_args.sh

Pusher.sh was created and the idea to quickly add, commit and push. To use first check the execution abilities of the file, the file needs to be executable to work. Run the following command:
```
$ ls -l pusher.sh
```

If the output contains an 'x', that means it can be executed. To execute and pass the arguments (message):
```
$ ./pusher package update
````
"Package" and "update" are passed as arguments and can be thought of as the portion of the commit that is sent (git commit -m "package update"). More arguments can be passed provided the variables are defined and added to together to support the concatenation of the strings.  


## SSH Template

SSH Template was created to reduce the constant need to constantly enter your ssh link and password.

Change the ssh link, to the link you want to connect to:
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

In order for this script to work/run, you need to make this file executable. This can be done by changing the read, write, execut file permissions. chmod changes file permissions. 7 represents read, write, executable abilities, which is needed to work. In order to edit the file, chmod 777, then make the necessary changes then chmod back to 555. 5 represents read and execut abilites without write abilities. More about File Permissions at the end.
```
$ chmod 777 sshing_template.sh
```

## Chmod - File Permission Commands

* First number = Owner File Permissions
* Second number = Group File Permissions
* Third number = Other File Permissions

Example: The Owner has Read, Write, Execute permissions, everyone else (Group, Other) can only Read and Execute(read only for everyone else):
```
$ chmod 775 filename.extension
```

0. No Permissions
1. Execute
2. Write
3. Write and Execute
4. Read
5. Read and Execute
6. Read and Write
7. Read, Write, Execute

Example: Type "ls -l" into command line, this is what you will get:
```
-rwxrwxrwx 1 johnny_appleseed staff  148  May 4 01:12 testfile.sh
```
* Directory: d
* Read: r
* Write: w
* Execute: x

Example: The first letter indicates it is a directory. The next 3 letters are for you (the owner) you have read, write, exectue abilites. Group and Others only have read and execute abilites, no writing (no editing the file).
```
drwxr-xr-x
```
