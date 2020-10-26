#!/bin/bash -x
echo "please enter a one digit number"
read digitnum
len=$(echo $n | wc -c)
len=$(( $len -1 ))
echo "enter number $n in words : "
for (( i=1; i<=$len; i++ ))
do
# get one digit at a time
digit=$(echo $n | cut -c $1)
#use case control structure to find digit 
case $digitnum in
  1)echo -n "one";;
  2)echo -n "two";;
  3)echo -n "three";;
  4)echo -n "four";;
  5)echo -n "zero";;
  *)echo "a number is grater than five";;
esac

done

#just print new line
echo ""
