#!/bin/bash
#test command is used to test particular conditions , if condition is true it will return 0 or it will return 1

# a="pratish"
# b=""

# if test "$a" = "$b" 
# then
#     echo "a equal to b"
# else
#     echo " a not equal to b"
# fi

# if test -n "$b"  # -n checks the string for empty or not
# then
#     echo "a is not empty"
# else
#     echo " b is empty"
# fi

#file comparsion
if test -s File_operations.txt
then
echo "file is not empty"
else
echo "file is empty"
fi