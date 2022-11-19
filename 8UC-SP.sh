#!/bin/bash -x
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c
#declare -A d
d1=$(($a+$b*$c))
echo $d1
d2=$(($a*$b+$c))
echo $d2
d3=$(($a/$b))
echo $d3
d4=$(($a%$b+$c))
echo $d4
e=[ $d1, $d2, $d3, $d4 ];
echo $e
#for i in $d1 $d2 $d3; do
#echo $i
#done
