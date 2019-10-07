#!/bin/bash

#YouTube Tutorial | Derek Banas
#Introduction to functions
#17:28-1907/59:11




#function getSum() calculates sum of two numbers
getSum(){

local num3=$1
local num4=$2

local sum=$((num3+num4))

echo $sum

}

num1=5
num2=6

sum=$(getSum num1 num2)

echo "The sum is ${sum} "