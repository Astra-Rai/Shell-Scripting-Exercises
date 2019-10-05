#!/bin/bash

#YouTube Tutorial | Derek Banas
#Increment and decrement 
#10:36-12:45/59:11


#set variable NUM1 to value 5
NUM1=5

#increment variable NUM1 by 4
let NUM1+=4

#variable NUM1 should now have a value of 9
echo "${NUM1}"

#this starts with the value of 9, print then increment
echo  "NUM1++ = $(( NUM1++ ))"

#first increment the value then print it to the screen
echo "++NUM1 = $(( ++NUM1 ))"

#print value of NUM1 and then decrement value
echo "NUM1-- = $(( NUM1-- ))"

#decrement value and then print
echo "--NUM1 = $(( --NUM1 ))"



