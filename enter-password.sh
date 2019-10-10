#!/bin/bash

#YouTube Tutorial | Derek Banas
#read -p, if, else, 
#32:08-34:20/59:11

read -p "Enter 2 Numbers to Sum : " num1 num2

sum=$((num1 + num2))

read -sp "Enter the secret code" secret

#"password is the user password to my computer"

if [ "$secret" == "password" ]; then

    echo "Enter"

else

    echo "Wrong Password"

fi    
