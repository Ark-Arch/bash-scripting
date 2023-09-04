#!/bin/bash

arg1=4;arg2=5;arg3=21;arg4=5;arg5=1;

arg6=$(expr $arg1 + $arg4)

echo "The sum of $arg1 and $arg4 is $arg6"

echo "The difference between $arg3 and $arg2 is $(expr $arg3 - $arg2)"

echo "The square of $arg3 is $(expr $arg3 \* $arg3)"


