#!/usr/bin/bash
#passing inputs

echo $0
echo $1
echo $2
echo $3

#./4.sh pratish 89 error yes -> passing arguments in bash
#echo $@ -> will give all the messages in one line
#$echo $# -> will give the count for above messages
#name = $1 -> for storing the value

name = $1
pass = $2