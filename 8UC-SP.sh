#!/bin/bash -x
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c
d1=$(($a+$b*$c))
d2=$(($a*$b+$c))
d3=$(($a/$b))
d4=$(($a%$b+$c))
e=[ $d1, $d2, $d3, $d4 ];
echo ${e[@]}


