#!/bin/bash -x
echo "please enter a one digit number"
read digitnum

case $digitnum in
  1)echo "one";;
  2)echo "two";;
  3)echo "three";;
  4)echo "four";;
  5)echo "zero";;
  *)echo "a number is grater than five";;
esac
