#!/bin/bash

perfect_height=6

height=7

if [ $height -ne $perfect_height ]
then 
	echo "Basketball is not the right sport for you!."
	if [ $height -lt $perfect_height ]
	then 
		echo "This is because you are too short!."
	else 
		echo "This is because you are too tall!."
	fi

else
	echo "You are just the perfect height!"
fi
