#!/bin/bash
#Decsription: copy all files to home dir


if [[ $# -lt 1 ]]; then
	echo -n "Please provide file names to be coped to home dir .. :"
	read file_names
else
    	file_names=$@
fi

for file in ${file_names}
do
	echo ${file}
done
