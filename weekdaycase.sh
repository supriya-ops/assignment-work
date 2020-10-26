#!/bin/bash -x

echo "Enter a number"
read n
case $n in
    1) echo "sunday" ;;
    2) echo "monday" ;;
    3) echo "tuesday" ;;
    4) echo "wednesday" ;;
    5) echo "thursday" ;;
    6) echo "friday" ;;
    7) echo "saturday" ;;
    *) echo "Enter value between 1 to 7" ;;
esac
