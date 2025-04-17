#!/bin/bash

<< comment

store two values in variables and then swap them

comment

a=5
b=10
echo "Before swap: a = $a and b = $b"

#swapping
temp=$a
a=$b
b=$temp
echo "After swap: a = $a and b = $b"



