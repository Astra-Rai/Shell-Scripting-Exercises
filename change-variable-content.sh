#!/bin/bash

#YouTube Tutorial | Derek Banas
#parameter expansions add character to end of string
#38:11-39:00/59:11

name ="Star"
#this should echo "I am Star" because the variable is assigned a string "Star"
#if name was declared but didn't have a value "Astra" would appear instead of "Star"
#value of variable name is reassigned from Star to Astra 
#echo "I am ${name:-Astra}"
echo "I am ${name:=Astra}"
