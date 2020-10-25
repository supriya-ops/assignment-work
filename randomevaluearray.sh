#!/bin/bash
declare -A assoArray
assoArray=([Head]=0 [tail]=0)
for ((i=1;i<=10;i++))
do
 value=$((RANDOM%2))
 if [ $value -eq 0 ]
 then 
((assoArray[Head]++)) 
else 
 ((assoArray[tail]++))
fi
done
echo ${assoArray[@]}
echo ${!assoArray[@]}
