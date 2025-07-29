#!/bin/bash
#for loop

name=(python c++ java c c#);
#echo ${name[@]}

#for(initaliaztion ; condition;increment or decrement)

for((i=0;i<=5;i++)){
 echo "sorry";
}

#for var in elements

for e in {1..10};
do
    echo $e
done

for d in ${name[*]}
do
 echo $d
done