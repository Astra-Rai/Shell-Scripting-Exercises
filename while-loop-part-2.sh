#!/bin/bash

#YouTube Tutorial | Derek Banas
#Find string length
#44:38-46:25/59:11

#before while loop starts, define what variable will be changed in loop
num=1;
 #while number is less than or equal to 20...
 while [ $num -le 20 ]; do
    
    #if num is an even number...
    if (( ((num % 2)) == 0)); then
        #increment the value of number and...
        num=$((num + 1))
        #continue on 
        continue
    #end of if statement 
    fi
    #if the statement above does not come back as true
    #if numb is >=15 the end this while loop
    if ((num >=15)); then
    #break out of loop
    break

    fi

    #print num
    echo $num
    #increment value of num
     num=$((num + 1))
#end while loop
done

    

