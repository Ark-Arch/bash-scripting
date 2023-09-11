#!/bin/bash

package=notexist

sudo apt-get install $package >> package_install_results.log

if [ $? -eq 0 ] 
then 
	echo "$package was installed successfully!"
	echo "The new command is available here: "
	which $package
else
	echo "$package failed to install!" >> package_install_failure.log
fi

