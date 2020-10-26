#!/bin/bash -x
echo "lenght"
read lenght
echo "breadth"
read breadth
area=$(($lenght * $breadth))
echo "area in squarefeet :$area"
in_square_meter_=`echo "scale=3; $area/10.764" |bc -l`
echo "In square meter : $ln_square_meter"
fi;
done
