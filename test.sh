#!/bin/sh

val=`expr 2 + 2`
echo "Total value : $val"
#option="${1}"
#case ${option} in
  # -f) FILE="${2}"
   #  echo "File name is $FILE"
   #  ;;
  # -d) DIR="${2}"
    # echo "Dir name is $DIR"
   #  ;;
  # *) 
 #    echo "`basename ${0}`:usage: [-f file] | [-d directory]"
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

