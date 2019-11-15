#!/bin/bash


#YouTube Tutorial | Derek Banas
#Find string length
#46:28 - 47:27/59:11

num=1
#where doing to continue doing something until the condition is true
#loop until the value of the number is 10
until [$num -le 10]; do
echo $num
num=$((num + 1))

done
#note...this code seemed to go on forever. an infinite loop?
