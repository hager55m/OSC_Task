#!/bin/bash
filename=$2
directorypath=$1
if [[ -e $1$2 ]]
then 

echo  file exists
echo content of $2
echo $(cat $1$2)
fi
