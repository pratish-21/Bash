#!/usr/bin/bash
echo "enter marks : "
 read id
if [ "$id" -gt 75 ]
then
        echo "first class"
elif [ "$id" -gt 50 ]
then
        echo "second class"
else
        echo "failure :("
fi
