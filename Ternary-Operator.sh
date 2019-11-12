#!/bin/bash

#YouTube Tutorial | Derek Banas
#Ternary Operator
#40:49-42:03 /59:11

can_vote=0
age=18

((age >=18?(can_vote=1):(can_vote=0))
)
echo "Can Vote : $can_vote"