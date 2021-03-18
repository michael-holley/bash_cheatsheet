#! /bin/bash

#Echo Command
#echo "Hello World"


#VARIABLES
#Uppercase by convention
#Letters, Numbers, and Underscores allowed
#NAME=Mike
#echo "My name is $NAME"
#echo "My name is ${NAME}"


#USER INPUT
# -p prompts user for input
#read -p "Enter Your Name: " NAME
#echo "Hello, $NAME, nice to meet you!"


#SIMPLE IF STATEMENT
#if [ "$NAME" == Mike ]
#then
#	echo "Your name is Mike!"
#fi


#IF-ELSE
#if [ "$NAME" == Mike ]
#then
#	echo "Your name is Mike!"
#else
#	echo "Your name is not Mike!"
#fi


#ELIF (ELSE-IF)
#if [ "$NAME" == Mike ]
#then
#	echo "Your name is Mike!"
#elif [ "$NAME" == Jack ]
#	echo "Your name is Jack!"
#else
#	echo "Your name is not Mike or Jack!"
#fi



#COMPARISONS

#NUM1=3
#NUM2=5
#if [ "$NUM1" -gt "$NUM2" ]
#then
#	echo "$NUM1 is greater than $NUM2"
#else
#	echo "$NUM2 is greater than $NUM2"
#fi


#############
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
#############





#FILE CONDITIONS

#FILE="test.txt"
#if [ -f "$FILE" ]
#then
#	echo "$FILE is a file"
#else
#	echo "$FILE is not a file"
#fi


#############
# -d file	True if the file is a directory
# -e file	True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file	True if the provided string is a file
#-g file	True if the group id is set on a file
# -r file	True if the file is readable
# -s file	True if the file has a non-zero size
# -u file	True if the user id is set on a file
# -w file 	True if the file is writable
# -x file	True if the file is executable
#############



#CASE STATEMENT

#read -p "Are you 21 or over? Y/N" ANS
#case "$ANS" in
#	[yY] | [yY] [eE] [sS])
#		echo "You can have a beer :)"
#		;;
#	[nN] | [nN] [oO])
#		echo "You are too young, dumb, and broke to drink XD"
#		;;
#	*)
#		echo "Please enter y/yes or n/no"
#		;;
#esac


#SIMPLE FOR LOOP
#NAMES="Brad Kevin Alice Mark"
#for NAME in $NAMES 
#	do
#		echo "Hello $NAME"
#done



#FOR LOOP TO RENAME FILES

#FILES=$(ls *.txt)
#NEW="new"
#for FILE in $FILES
#	do
#		echo "Renaming $FILE to new-$FILE"
#		mv $FILE $NEW-$FILE
#done

#WHILE LOOP - READ THROUGH A FILE LINE BY LINE
#LINE=1
#while read -r CURRENT_LINE
#	do
#		echo "$LINE: $CURRENT_LINE"
#Iterates the file's lines		
#		((LINE++))
#done < "./<file>"


#FUNCTION
#function sayHello() {
#	echo "Hello World"
#}

#sayHello


#FUNCTION WITH PARAMETERS
#$1 and $2 are positional parameters and are filled in when function is called on
#function greet() {
#	echo "Hello I am $1 and I am $2"
#}

#greet "Mike" "36"




#CREATE FOLDER AND WRITE TO A FILE
#mkdir hello
#touch "hello/world.txt"
#echo "Hello World" >> "hello/world.txt"
#echo "Created hello/world.txt"
