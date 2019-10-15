#!/bin/bash

#YouTube Tutorial | Derek Banas
#read IFS, read -p, whitespace 
#34:15-36:23/59:11

#store what we want to define as seperator for our attributes in a shell script 
OIFS="$IFS"

#The IFS is a special shell variable.
#You can change the value of IFS as per your requirments.
#The Internal Field Separator (IFS) that is used for word splitting after expansion and to split lines into words with the read builtin command.
#The default value is <space><tab><newline>.

IFS=","

read -p "Enter 2 numbers to add separated by a comma" num1 num2

#what it looks like in therminal 
#Enter 2 numbers to add separated by a comma23,         34
#23 + 34 = 57
#MacBook-Pro:desktop astradaniels$ 


num1=${num1//[[:blank:]]/}
num2=${num2//[[:blank:]]/}

sum=$((num1+num2))

echo "$num1 + $num2 = $sum" 

IFS="$OIFS"


