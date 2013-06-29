CopyPath_MailerFormat
=====================

add right click menu function which copy file and folder path as mailer format


# install
1. move CopyPath_MailerFormat.bat to %PATH% directory
2. double click add_CopyPath_MailerFormat.reg

# uasge
1. select file or folder
2. right click
3. "Copy path Mailer format"
4. paste

# ex
## file
C:\Windows\System32\cmd.exe
```
<C:\Windows\System32\>
cmd.exe
```

## filder
C:\Windows\System32\
```
<C:\Windows\System32>
```

## Network Drive Path Convert to UNC Path
Z:\folder\file.txt(mount "file.example.jp" to Z drive.)
```
<\\file.example.jp\folder\>
file.txt
```

# uninstall
1. remove CopyPath_MailerFormat.bat
2. double clieck remove_CopyPath_MailerFormat.reg

# Known issues
1. No copy including "&" file path.
