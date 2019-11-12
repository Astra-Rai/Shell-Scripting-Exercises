#!/bin/bash

#YouTube Tutorial | Derek Banas
#parameter expansions add character to end of string
#37:29-38:11/59:11

name="Derek";

#use parameter expansion to add 's after the string Derek
# ${indicates use of parameter expansion}

echo "${name}'s toy "

samp_string="The dog climed the tree"

#in the samp_string var, changed the word dog to cat
#expected output: The cat climed the tree

echo "${samp_string//dog/cat}"

