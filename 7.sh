#!/bin/bash
#array
namelist=(Pratish age 10 error);

echo ${namelist[3]}

echo "array all elements" ${namelist[*]}
echo "array all elements" ${namelist[@]}