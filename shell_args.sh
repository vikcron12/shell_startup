#!/bin/bash
#Decsription: check how shell arguements workrm vikram.sh 


#give count of number of arguements
echo "Arguement Count : $#"

#give all arguements one by one
for arg in "$@"
do
    echo "${arg}"
done

#gives all arguement as a single string
for arg in "$*"
do 
    echo $arg
done

echo "arguements provided :  $*"
echo "shiting one arguement"; shift
echo "after shift , arguements are : $*"


