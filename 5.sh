#!/bin/bash
#if elif else

a=10

if [ $a -eq 10 ];
then
    echo "a is equalto 10"
else 
    echo " a is not equal to 10"
fi

read -p "enter age" age
if [ $age -lt 18 ];
then
    echo "you cannot cast vote"
elif [ $age -ge 18 ];
then
    echo "you can cast vote"
else
    echo ""
fi