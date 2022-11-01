#!/bin/bash

read -p "ingrese su día de nacimiento: " day
read -p "ingrese su mes de nacimiento: " month
read -p "ingrese su año de nacimiento: " year
edad=$(($(date +%Y)-$year))
if [ $(date +%m) -lt $month ]; then
    edad=$(($edad-1)) 
  elif [ $(date +%m) -eq $month -a $(date +%d) -lt $day ]; then
    edad=$(($edad-1))
fi
echo "usted tiene $edad años"


