#!/bin/bash

file_name="./"

# if the file exists, check if it is a directory.

if [ -e $file_name ]
then 
	if [ -d $file_name && ! -s $file_name ]
	then
		echo "$file_name is an empty directory!"
		echo
	elif [ -d $file_name -a -s $file_name ]
	then
		echo "$file_name is a directory with contents"
		echo " "
		echo "The below are its contents:"
		echo " "
		echo $(ls $file_name)
		echo
	elif [ -f $file_name ] && [ ! -s $file_name ]
	then 
		echo "$file_name is an empty file!"
		echo
	elif [ -f $file_name -a -s $filename ]
	then
		echo "$file_name is a file with contents"
		echo " "
		echo "The below is its content"
		echo " "
		echo $(cat $file_name)
		echo
	fi

else
	echo "Sorry, this file/folder does not exist!"

fi
