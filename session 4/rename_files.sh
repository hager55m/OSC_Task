#!/bin/bash
extension=$1
name=$2
counter=1
for file in *.png
do

mv $file  "$2$counter.$1"
counter=$((counter+1))
done


