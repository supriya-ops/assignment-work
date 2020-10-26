#!/bin/bash -x

echo "Please enter two digit first number"
read a
echo "second number: "
read b
echo "third number: "
read c
echo "fourth number:"
read d
echo "fifth number: "
read e

sum=$(($a + $b + $c + $d + $e))
avg=$(($sum / 5))

echo "The sum of these number is: "$sum
echo "The average of these number is: "$avg
