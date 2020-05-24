# User Administration

There are three types of accounts on a Unix system −

## Root account(superuser)
  - complete and unfettered control of the system. 
  - can run any commands withno  restriction. 
  - should be assumed as a system administrator.

## System accounts
  - those needed for the operation of system-specific components eg. mail accounts & the sshd accounts. 
  - usually needed for some specific function on your system, and any modifications to them could adversely affect the system.

## User accounts
  - provide interactive access to the system for users and groups of users. 
  - General users are typically assigned to these accounts and usually have limited access to critical system files and directories.

Unix supports a concept of Group Account which logically groups a number of accounts. Every account would be a part of another group account. A Unix group plays important role in handling file permissions and process management.

## Managing Users and Groups
Four main user administration files −

  - /etc/passwd − Keeps the user account and password information. This file holds the majority of information about accounts on the Unix system.

  - /etc/shadow − Holds the encrypted password of the corresponding account. Not all the systems support this file.

  - /etc/group − This file contains the group information for each account.

  - /etc/gshadow − This file contains secure group account information.

## Create a Group
## Modify a Group
To modify a group, use the groupmod syntax −
```
$ groupmod -n new_modified_group_name old_group_name
```
## Delete a Group
## Create an Account
## Modify an Account
## Delete an Account

 
