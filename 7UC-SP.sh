#!/bin/bash -x
read -p "Enter first number : " a
read -p "Enter first number : " b
read -p "Enter first number : " c
d=$(($a+$b+$c))
echo $d
echo "storing Dict" ${d[@]}
echo "storing Array" ${d[@]}
