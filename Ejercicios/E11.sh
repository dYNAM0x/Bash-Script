#!/bin/bash    
read -p "ingrese numero: " num
num=1
while [[ $num -ne $$ ]]; do
  if [[ $num -gt $$ ]]; then
        echo "es mayor que el PID"
    else
        echo "es menor que el PID"
  fi
  read -p "ingreda numero: " num
  cont=$(($cont+1))
done
echo "hiciste $cont intentospara adivinar el pid $$"
