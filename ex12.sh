#!/bin/bash

# Filename: ex12.sh
#
# Problem: Make the code into a function and call function using cat, dog 
# and frog as an argument.

function animal {
echo The $1 chased it tail.
echo Then the $1 sat on a $2.
}
animal cat mat
animal dog kennel
animal frog lily  

