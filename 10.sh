#!/bin/bash
#while loop

# while [ condition ]
# do
# code
# done

# i=0
# while [ $i -le 4 ];
# do
# echo "pratish"
# let i++;
# done

array=(abc 789 @#)
k=0
while [ $k -le 2 ];
do
echo ${array[k]}
let k++;
done