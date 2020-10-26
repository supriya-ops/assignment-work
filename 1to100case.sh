#!/bin/bash -x

# Take input from user and print in words using Case

read -p "Enter number " no

case $no in
                0)echo 10 ;;
                1)echo 100 ;;
                2)echo 1000 ;;
                3)echo 100000 ;;
                *)echo Invalid Input ;;
esac
