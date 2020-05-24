# Regular Expressions with SED
A regular expression is a string that can be used to describe several sequences of characters. 
Regular expressions are used by several different Unix commands, including ed, sed, awk, grep, 
and to a more limited extent, vi. 

SED stands for stream editor. This stream-oriented editor was created exclusively for executing 
scripts. Thus, all the input you feed into it passes through and goes to STDOUT and it does not 
change the input file.

## Invoking sed
```
$ cat /etc/passwd | sed
```
The cat command dumps the contents of /etc/passwd to sed through the pipe into sed's pattern space. 
The pattern space is the internal work buffer that sed uses for its operations.

## The sed General Syntax
```
/pattern/action
```
- pattern: a regular expression
- action: one of the commands given in the following table
If pattern is omitted, action is performed for every line as we have seen above.
```
p                       Prints the line
d                       Deletes the line
s/pattern1/pattern2/    Substitutes the first occurance of pattern1 with pattern2
```

## Deleting All Lines with sed
```
$ cat /etc/passwd | sed 'd'
```
```
$ sed -e 'd' /etc/passwd
```

## The sed Addresses

## The sed Address Ranges

## The Substitution Command

## Substitution Flags

## Using an Alternative String Separator

## Replacing with Empty Space

## Address Substitution

## The Matching Command

## Using Regular Expression

## Matching Characters

## Character Class Keywords

## Aampersand Referencing

## Using Multiple sed Commands

## Back References
