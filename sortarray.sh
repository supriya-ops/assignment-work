#!/bin/bash 
for((i=1;i<=10;i++))
do
       value=$((RANDOM%999))
      array[i]=$value
done
echo "before sorting" ${array[@]}
temp=0
for((i=0;i<=10;i++))
do
    for((j=1;j<=10-i+1;j++))
    do
    if [[ ${array[j]} -gt ${array[$((j+1))]} ]]
then
temp=${array[j]}
array[$j]=${array[$((j+1))]}
array[$((j+1))]=$temp
fi
done
done
echo "after sorting" ${array[@]}
echo "second smalest value is" ${array[$j+1]}
echo "smallest value is" ${array[$i-1]}
echo "largest value is" ${array[$i]}
