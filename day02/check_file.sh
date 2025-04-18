#!/bin/bash

<< comment
file passed as an argument exists or not

comment



file=$1

if [ -e “$file” ]; then
  echo “file ‘$file’ exists.”
else
  echo “File ‘file’  does not exists.”
fi

