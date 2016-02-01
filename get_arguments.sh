#!/bin/bash

#echo arguments to the shell
echo $1 $2 $3 '  -> echo $1 $2 $3'

# store arguments from bash command in special array
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

# use $@ to print all arguments at once

echo $@ ' -> echo $@'

# use $# variable to print out number of args passed to the bash script
echo Number of arguments passed: $#

# Test with ./get_arguments.sh Bash Scripting Tutorial