#!/bin/bash
#until - It works until the condition of loop is false

#until [ condition ];
#do
#code
#done

i=1
until [ $i -ge 11 ];
do
echo "5*$i=$((5*$i))"
let i++;
done
