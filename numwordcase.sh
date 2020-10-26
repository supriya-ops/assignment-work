#! /bin/bash -x

# Take single digit input from user and print in words using Case

read -p "Enter single digit number " no

case $no in
		0)echo zero;;
		1)echo one;;
		2)echo Two;;
		3)echo Three;;
		4)echo Four;;
		5)echo Five;;
		6)echo Six;;
		7)echo Seven;;
		8)echo Eight;;
		9)echo Nine;;
		*)echo Invalid Input;;
esac

