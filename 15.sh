#!/bin/bash
#break - break the execution
# for((i=0;i<10;i++)){
#     if [ $i -eq 5 ];
#     then
#     break
#     else
#     echo $i;
#     fi
# }

#continue - it skips the execution
# for((i=0;i<10;i++)){
#     if [ $i -eq 5 ];
#     then
#     continue
#     else
#     echo $i;
#     fi
# }


for((i=0;i<10;i++)){
    read -p "enter your age" age
    if [ $age -lt 18 ];
    then
    echo "you are not eligible to vote"
    break
    else
    echo "you are eligible to vote"
    fi
}