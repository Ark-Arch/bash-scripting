#!/bin/bash

suspect="Juliana"
age=8


if [ $age -lt 18 ]
then
	echo "Unfortunately, $suspect is only a minor!"
else
	echo "Yea, $suspect could be charged, because he is an adult."
fi
