#!/bin/bash

# use backticks "`  `" to execute shell command
echo 'machine hardare name ->  ' uname -n '->' `uname -m`

echo 'nodename -> ' uname -n '->' `uname -n`

echo 'machine processor -> ' uname -p '->' `uname -p`

echo 'OS release ->' uname -r '->' `uname -r`

# executing bash command without backticks
echo 'command without backticks -> ' uname -n