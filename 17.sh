#!/bin/bash
#local variable - variable which is declared inside a function
#global variable - variable which is declared putside the function

# function1(){
#     a=10;
#     echo $a; #local variable
# }
# function1

g=20 #global variable
function1(){
    a=10;
    c=$(($a+$g)); #global variable
    echo $c
}
echo $g
function1