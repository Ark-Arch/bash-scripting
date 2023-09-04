#!/bin/bash

file_name="./test2.sh"

if [ -f $file_name ]
then
	echo "$file_name is an existing file"
else
	echo "$file_name does not exist"
fi

