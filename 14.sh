#!/bin/bash
#functions

# functionname(){
#     code;
# }

# greeting(){
#     echo "good morning";
# }
# greeting

#parmeterized function

sum(){
    a=$1
    b=$2
    c=$((a+b))
    return $c
}
sum 13 56
ret=$?
echo "return value"$ret

# getstudentname(){
#     echo "name of the student is " $1
# }
# getstudentname pratish