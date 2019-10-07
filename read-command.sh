#!/bin/bash

#YouTube Tutorial | Derek Banas
#Introduction to functions
#19:19-19:51/59:11



#read reads a single line from standard input,
#read -p, the p indicates we want to prompt with a string

#use read -p command so user can input name
#output string "Hello _(person's name)_______"to string using an echo statement


read -p "what is your name? " NAME

echo "Hello ${NAME} "
