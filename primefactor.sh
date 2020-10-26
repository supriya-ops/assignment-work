#!/bin/bash -x 
echo "enter a number"
read n
for ((i=1;i<=n;i++))
do
for ((j=2;j<=i;j++))
do
  result=$((n%i))
  if [ $result -ne 0 ]
  then
  if [ $((n%i)) -eq 0 ]
  then
  echo "prime factor are:$i"
  n=$((n/$i))
 primearray[$i]=$(($i)) 
 fi
fi
done 
done
echo "array of prime factors: ${primearray[@]}"
