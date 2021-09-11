#! /bin/bash

# print all the input args
echo $@

# store all input args in an array
args=($@)
# access array values by index
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# print total number of arguments
echo $#

# STANDARD OUTPUT
ls -lh > stdout.txt
# for error
ls +lh >& error.txt