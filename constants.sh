#!/bin/bash

#YouTube Tutorial | Derek Banas
#Declaring a constants, math operations: +, -, *, /
#8:15-10:06/59:11


#Notes:
#Constant: A fixed value. In Algebra, a constant is a number on its own.

#declar constant, NUM1, give it value 12 

declare -r NUM1=12

#set variable, NUM2, give it value of 4
NUM2=4

NUM3=$((NUM1+NUM2))
NUM4=$((NUM1-NUM2))
NUM5=$((NUM1*NUM2))
NUM6=$((NUM1/NUM2))

echo "12 + 3 = ${NUM3}"
echo "12 - 3 = ${NUM4}"
echo "12 * 3 = ${NUM5}"
echo "12 / 3 = ${NUM6}"

