#!/bin/sh

val=`expr 2 + 2`
echo "Total value : $val"
#option="${1}"
#case ${option} in
#   -f) FILE="${2}"
#     echo "File name is $FILE"
#     ;;
#   -d) DIR="${2}"
#     echo "Dir name is $DIR"
#     ;;
#   *) 
#     echo "`basename ${0}`:usage: [-f file] | [-d directory]"
#     exit 1 # Command to come out of the program with status 1 
#     ;;
#esac

a=0
while [ "$a" -lt 10 ] # this is loop1
do 
   b="$a"
   while [ "$b" -ge 0 ] # this is loop2
   do 
	   echo -n "$b"
	   b=`expr $b - 1`
   done
   echo 
   a=`expr $a + 1`
done
# Interestingly Linux does not have undo
# Quoting Mechanisms
echo hello\; Word
echo "I have \$1200"
# The Single Quotes (avoid toil of adding many \)
echo '<-$1500.**>; (update?) [y|n]'

# The Double Quotes (for value substitution)
# Notice: The exceptions are: $ ` \$ \` \" \\
VAR=ZARA
echo "$VAT owes <-\$1500.**>; [ as of (`date +%m/%d`) ]"

# Shell Input/Output Redirections
# Quoting Mechanism 
DATE=`date`

echo "Current Date: $DATE"
cat << EOF
This is a simple lookup program
for good (and bad) restaurants 
in Cape Town.
EOF

filename=test.txt
vi ssfilename <<EndOfCommands
i
This file was created automatically from
a shell script
^[
ZZ
EndofCommands
