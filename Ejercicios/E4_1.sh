#!/bin/bash

read -p "Ingrese un numero: " num1
read -p "Ingrese otro numero: " num2

if [[ $num1 -eq $num2 ]]; then
  echo "ambos son iguales"
  elif [[ $num1 -gt $num2 ]]; then
    echo "el numero 1 es mayor"
    elif [[ $num1 -lt $num2 ]]; then
      echo "el numero 2 es mayor"
    
fi

