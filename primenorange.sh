#!/bin/bash -x

read -p "Enter a range of number a: "
read -p "Enter a range of number b: "
echo "prime number in the given range are :"
if [[ $range -le 100 ]]
then 
  echo $number 
else
  echo "please enter number within range"

for ((i=2;i<=n-1;i++))
do
 if [[ $(($n%$i)) -eq 0 ]]
 then
echo "prime"
exit 0
fi
done
 echo "not prime"
 exit 0
fi
done


