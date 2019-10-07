#!/bin/bash

#YouTube Tutorial | Derek Banas
#If, elif, else
#19:51-21:40/59:11

#prompt users with read -p command to enter their age

read -p "How old are you " AGE

#if age is greater than (-ge) or equal to 16, print "You can drive"

if [ $AGE -ge 16 ]
then
    echo "You can drive"

#else if, your age is equal to 15, print "You can drive next year"    

elif [ $AGE -eq 15 ]
then
    echo "You can drive next year"

#else, meaning you are not 15 or 16 years old or greater, print "You can't drive"     

else
    echo "You can't drive"

#fi, indicates end of if statement

fi   

