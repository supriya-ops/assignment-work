#!/bin/bash -x

var1=42
var2=12
temp=`awk 'BEGIN{print '$var1'/'$var2'}'`
echo $temp
