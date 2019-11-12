#!/bin/bash

#YouTube Tutorial | Derek Banas
#case statements
#39:00-40:49/59:11

read -p "How old are you :  " age

case $age in

#if age entered is between 0 and 4....
[0-4])
    #print the statement below
    echo "To young for school"
    ;;
 #if age entered is 5
 5)
    #print statement below
    echo "Go to Kindergarten" 
    ;; 
#check age 6-9, check ages 10-18
 [6-9]|1[0-8])
    #to figure out what grade is, use age -5
    grade=$((age-5))
    #go to whatever the value of grade is
    echo "Go to grade $grade"
    ;;
#default statement
  *)
    echo "You are too old for school"
    ;;
 #end case statement
    esac   
