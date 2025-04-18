#!/bin/bash

<< comment
compare two strings passed as arguments
comment

str1=$1
str2=$2

if [ “$str1” == “$str2” ]; then
    echo “Both strings are the same.”
else
    echo “Strings are different.”
fi

