#!/bin/bash -x
Hello(){
echo hello $1
 return 10
}
echo  "enter your name"
read name
hello $name 
returnvalue=$?
echo $returnvalue
echo $returnvalue1
