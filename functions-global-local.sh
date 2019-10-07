#!/bin/bash

#YouTube Tutorial | Derek Banas
#Introduction to functions
#16:00-17:28/59:11

#NAME is a global variable

NAME="Astra"

demLocal(){

local NAME="Star"

#the following line of code should print: local variable name is Star

echo "local variable name is ${NAME}"

return

}

demLocal

#the code below will pring the following: Astra

echo ${NAME}

