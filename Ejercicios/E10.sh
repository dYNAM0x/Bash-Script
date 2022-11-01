#!/bin/bash    

num=1
while [[ $num -ne 0 ]]; do
  read -p "ingrese numero: " num
  if [[ $(($num%2))  -eq 0 ]]; then
  echo "es par"
  else
    echo "no es par"
fi
done
