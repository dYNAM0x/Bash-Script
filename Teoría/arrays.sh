#!/bin/bash


miarray=(dato1 dato2 dato3)

echo ${miarray[0]}
echo ${miarray[1]}
echo ${miarray[2]}


echo ${#miarray[@]}
echo ${!miarray[@]}

unset miarray[2]

echo ${miarray[*]}

