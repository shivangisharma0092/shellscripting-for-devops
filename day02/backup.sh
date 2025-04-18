#!/bin/bash

<< comment
backup of the given file with today's date
comment


file=$1
date=$(date +%F)

cp $file "${file}_backup_$date"
echo "Backup created: ${file}_backup_$date"

