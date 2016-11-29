#!/bin/bash
#Decsription: learn about substitute operators

echo ${DATE:-not today}
DATE=today
echo ${DATE:-not today}

echo ${DATE1:=holiday}
echo $DATE1

echo ${DATE2:?Date not defined}
echo ${DATE1:0:4}

