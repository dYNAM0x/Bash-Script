#!/bin/bash

read -p "Ingrese un numero: " num

if [ $num -ge 20  -o  $num -le 30 ]; then
  echo "el numero se encuentra entre 20 y 30" 
fi

