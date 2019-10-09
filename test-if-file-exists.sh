
#!/bin/bash


#YouTube Tutorial | Derek Banas
#if fi, else, -e, 
#28:55-29:55/59:11


file1="./if-else.sh"

#use if statement to check if ./if-else.sh file exists in my desketop directory
# dash e, -e, checks if file exists

#if file ./if-else.sh exist, print "./if-else-.sh exists"
if [ -e "${file1}" ]
then
    echo "${file1} file does exists"

else

#if file ./if-else.sh does not exist, print "./if-else-.sh exists"
echo "${file1} files does not exist"    
  
 fi

