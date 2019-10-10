#!/bin/bash

#YouTube Tutorial | Derek Banas
#read -p, if, else, 
#32:08/59:11


read -p "Validation Date  : " date 

#pat varibale should have 8 integers
pat="^[0-9]{8}$"

if [[ $date =~ $pat ]]; then

    echo "$date is valid"

 else
    echo "$date not valid"   

 fi   