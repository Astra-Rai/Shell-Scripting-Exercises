#!/bin/bash

#YouTube Tutorial | Derek Banas
#Find string length, splice method
#42:34-43:51/59:11

random_string="This is a random string"
echo "Random string length is ${#random_string} characters"

echo "String Length : ${#random_string}"

#using the splice method
# is is a random string
echo "${random_string:2}"
#prints: is is a r
echo "${random_string:2:9}"
#print character after index with letter 'a'
echo "${random_string#*a }"
