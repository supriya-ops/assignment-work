##!/bin/bash -x
for i in sun mon thu wed thus fri sat
do
   if [ $i == sat ]
  then
     echo weekend: $i
  else
     echo weekday: $i
  fi
 done

