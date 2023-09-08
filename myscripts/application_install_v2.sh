#!/bin/bash

command_=htop

if command -v $command_
then
	echo "$command_ is available, let's run it..."
else
	echo "$command_ is NOT available, installig it..."
	sudo apt update && sudo apt install -y $command_

fi

$command_
