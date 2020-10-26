#!/bin/bash -x

DESIRED="6-6"
((COUNT = 0))
dice="NOT ${DESIRED}"
while [[ "${dice}" != "${DESIRED}" ]];
do
  ((count = count + 1))
  ((die1 = $RANDOM % 6 + 1 ))
  ((die2 = $RANDOM % 6 + 1 ))
  dice="${die1}-${die2}"
  echo ${dice}
done
