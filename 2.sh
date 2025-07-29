#!/usr/bin/bash
#reading input
echo "enter your age"
read age

read -p "enter your name" age # -p for prompt and variable in same line

read
echo "message" $REPLY #default variable

read -sp "enter your password" password # -s masking the password