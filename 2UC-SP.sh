#!/bin/bash -x
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c
#a=2
#b=2
#c=3
d=$(($a+$b*$c));
echo $d

