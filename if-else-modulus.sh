#!/bin/bash

#YouTube Tutorial | Derek Banas
#if, else, ==, modulus %
#21:40-23:26/59:11


#prompt users with read -p command to enter their age
read -p "Enter a number : " num

#compund (((( )))) because we are doing a mathmatical operation?? not sure

if (( ((num % 2)) == 0  )); then

echo "It is even"

else

echo "It is odd"
fi