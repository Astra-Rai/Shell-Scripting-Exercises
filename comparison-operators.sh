#!/bin/bash

#YouTube Tutorial | Derek Banas
#if, fi, -z
#26:57-27:45/59:11


STR2="dad"
STR3="dads"


if [ "$STR2" == "$STR3" ]; then
echo "$STR2 equals $STR3"

elif [ "$STR2" !=  "$STR3" ]; then
echo "$STR2 is not equal to $STR3"

fi