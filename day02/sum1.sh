#!/bin/bash


<< comment 
two numbers as arguments and prints their sum
comment

num1=$1
num2=$2

sum=$((num1 + num2))

echo "sum: $sum"
