#!/bin/bash -x
array=("6" "4" "11")
echo ${array[@]}
for ((i=3;i<${#array[@]};i++))
do
 echo ${array[i]}
done
