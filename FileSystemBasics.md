# Unix / Linux - File System Basics
## Directory Structure
A Unix filesystem is a collection of files and directories that has the following properties −

  It has a root directory (/) that contains other files and directories.

  Each file or directory is uniquely identified by its name, the directory in which it resides, and a unique identifier, typically called an inode.

  By convention, the root directory has an inode number of 2 and the lost+found directory has an inode number of 3. Inode numbers 0 and 1 are not used. File inode numbers can be seen by specifying the -i option to ls command.

  It is self-contained. There are no dependencies between one filesystem and another.

The directories have specific purposes and generally hold the same types of information for easily locating files. Following are the directories that exist on the major versions of Unix −
```
/       This is the root directory which should contain only the directories needed at the top level of the file structure
/bin    This is where the executable files are located. These files are available to all users
/dev    These are device drivers
/etc    Supervisor directory commands, configuration files, disk configuration files, valid user lists, groups, ethernet, hosts, where to send critical messages
/lib    Contains shared library files and sometimes other kernel-related files
/boot   Contains files for booting the system	
/home   Contains the home directory for users and other accounts
/mnt    Used to mount other temporary file systems, such as cdrom and floppy for the CD-ROM drive and floppy diskette drive, respectively
/proc   Contains all processes marked as a file by process number or other information that is dynamic to the system
/tmp    Holds temporary files used between system boots	
/usr    Used for miscellaneous purposes, and can be used by many users. Includes administrative commands, shared files, library files, and others	
/var    Typically contains variable-length files such as log and print files and any other type of file that may contain a variable amount of data
/sbin   Contains binary (executable) files, usually for system administration. For example, fdisk and ifconfig utlities
/kernel Contains kernel files
```
## Navigating the File System
## The df Command
The first way to manage your partition space is with the df (disk free) command. The command df -k (disk free) displays the disk space usage in kilobytes
## The du Command
The du (disk usage) command enables you to specify directories to show disk space usage on a particular directory.
## Mounting the File System
A file system must be mounted in order to be usable by the system. To see what is currently mounted (available for use) on your system, use the following command −
```
$ mount
/dev/vzfs on / type reiserfs (rw,usrquota,grpquota)
proc on /proc type proc (rw,nodiratime)
devpts on /dev/pts type devpts (rw)
$
```
## Unmounting the File System
To unmount (remove) the file system from your system, use the umount command by identifying the mount point or device.

For example, to unmount cdrom, use the following command −
```
$ umount /dev/cdrom
```
## User and Group Quotas
User and Group Quotas
The user and group quotas provide the mechanisms by which the amount of space used by a single user or all users within a specific group can be limited to a value defined by the administrator.

Quotas operate around two limits that allow the user to take some action if the amount of space or number of disk blocks start to exceed the administrator defined limits −

  Soft Limit − If the user exceeds the limit defined, there is a grace period that allows the user to free up some space.

  Hard Limit − When the hard limit is reached, regardless of the grace period, no further files or blocks can be allocated.

There are a number of commands to administer quotas - 

