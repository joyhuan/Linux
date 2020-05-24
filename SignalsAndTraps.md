# Signals and Traps
```
Signal Name	Signal Number	Description
SIGHUP	1	Hang up detected on controlling terminal or death of controlling process
SIGINT	2	Issued if the user sends an interrupt signal (Ctrl + C)
SIGQUIT	3	Issued if the user sends a quit signal (Ctrl + D)
SIGFPE	8	Issued if an illegal mathematical operation is attempted
SIGKILL	9	If a process gets this signal it must quit immediately and will not perform any clean-up operations
SIGALRM	14	Alarm clock signal (used for timers)
SIGTERM	15	Software termination signal (sent by kill by default)
```
## List of Signals
There is an easy way to list down all the signals supported by your system. Just issue the kill -l command and it would display all the supported signals 
## Default Actions
## Sending Signals
One of the most common is for a user to type CONTROL-C or the INTERRUPT key while a script is executing.

When you press the Ctrl+C key, a SIGINT is sent to the script and as per defined default action script terminates.

The other common method for delivering signals is to use the kill command, the syntax of which is as follows −
```
$ kill -signal pid
```
## Trapping Signals
## Cleaning Up Temporary Files
## Ignoring Signals
## Resetting Traps
