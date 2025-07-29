#!/bin/bash
#Operators

#arthimetic operators
read -p "enter a number:" a
read -p "enter a number:" b

echo $((a+b))
echo $((a-b))
echo $((a*b))
echo $((a/b))
echo $((a%b))
echo $((++a))
echo $((a++))
echo $((--a))
echo $((a--))

#relation operators

if [ $a -gt $b -a $a -gt 10 ];
then
    echo " a is big"
elif [ $a -le $b -o $a -eq 0 ];
then
    echo "b is big"
else
    echo "nothing"
fi