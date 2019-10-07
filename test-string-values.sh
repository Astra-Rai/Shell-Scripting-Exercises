#!/bin/bash

#YouTube Tutorial | Derek Banas
#if, fi, -z
#26:57-27:45/59:11


STR1=""
STR2="wholeness"
STR2="balance"

#check if STR1 is null

if [ "$STR1" ]; then
  
    echo "${STR1} is not null "

fi

#checkif STR1 has a value 

if [ -z "$STR1" ]; then 
    echo "STR1 has no value "

fi