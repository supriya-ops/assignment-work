#!/bin/bash -x

echo -n "Enter year (yyyy)"
read year

if [ $((year % 4)) -eq 0 ]
then 
    if [ $((year % 100)) -eq 0 ]
    then
      if [ $((year % 400)) -eq 0]
       then
       echo "its a leap year"
    else
       echo "its not a leap year"
    fi
else
echo "its a leap year"
fi
else
echo "its not a leap year"
fi
