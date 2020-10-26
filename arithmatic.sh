#!/bin/bash -x
echo "Enter a number"
read num1
echo "Enter a number"
read num2
echo "Enter a number"
read num3

val1=$((num1+num2*num3))
echo val1
val2=$((num3+num1/num2))
echo val2
val3=$((num1%num2+num3))
echo val3
val4=$((num1*num2+num3))
echo val4

if[$val1 -gt $val2] && [$val1 -gt $val3] && [$val1 -gt $val4]
then
  echo"$val1 is max"
elif[$val2 -gt $val1] && [$val1 -gt $val3] && [$val1 -gt $val4]
then
  echo"$val2 is Max"
elif[$val3 -gt $val1] && [$val3 -gt $val2] && [$val3 -gt $val4]
then
  echo"val3 is max"
elif[$val4 -gt $val1] && [$val4 -gt $val2] && [$val4 -gt $val3]
then
  echo"val4 is max"
fi
done

