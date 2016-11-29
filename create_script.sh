#!/bin/bash

#this script create a new script 
# params : 1: script name , 2: script description


if [ $# -lt 2 ]; then
	echo "please provide two arguements : scriptname , scriptdescription!!"
	exit 0
else
	script_name="${1}.sh"
	script_desc=${2}
	
	echo "Creating script ${script_name} in dir $PWD ..!!"
	touch ${script_name}
	
	if [ -f ${script_name} ];
	then
		chmod +x ${script_name}

		she_bang="#!/bin/bash" 
		echo -e "${she_bang}\n\n" >> ${script_name}

		echo "#Decsription: ${script_desc}" >> ${script_name}
	else
		echo "Failed to create script ${script_name} ..!!"
	fi
fi

