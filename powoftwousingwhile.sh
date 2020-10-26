#! /bin/bash -x

# WAP to take command line argument n from user and display power of two upto 2$

echo "Enter a number"
read num
n=$num
count=1
power=1
while [[ $count -lt n && power -lt 256 ]]
do
n=$((RANDOM%2))
                power=`echo "2 ^ $count"`
                echo $power
                (( count++ ))
done
