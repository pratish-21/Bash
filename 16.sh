#!/bin/bash
#nested functions - function inside a function

# demo(){
#     echo "this is a demo function"
# }
# demo2(){
# echo "this is a demo2 function"
# }

# demo
# demo2

# demo(){
#     echo "this is a demo function"
#     demo2
# }
# demo2(){
# echo "this is a demo2 function"
# }

# demo

# demo
# demo2

# demo(){
#     echo "this is a demo function"
#     demo2(){
#     echo "this is a demo2 function"
# }
#  demo2
# }
# demo

sum(){
    echo "sum of $1 and $2 is" $(($1+$2))
    sub(){
       echo "difference of $1 and $2 is" $(($1-$2)) 
    }
    sub 20 4
}

sum 12 34
