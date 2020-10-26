#!/bin/bash -x
tossedcoin=$((RANDOM%2))
if [ $tossedcoin -gt 0 ]
then 
   echo "head"
else 
   echo "tail"
fi;

