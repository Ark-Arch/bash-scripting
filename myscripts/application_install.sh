#!/bin/bash

command_path=/usr/bin/htop


if [ -f $command_path ]
then 
	echo "$command_path is available, let's run it..."
else
	echo "$command_path in NOT available, installing it..."
	sudo apt update && sudo apt install -y htop

fi


$command_path

