#!/bin/bash

randomNum=$(($RANDOM%50))
echo "El numero generado es: $randomNum"

read -p "Ingrese un número: " num1
read -p "Ingrese otro número: " num2

resto1=$(($randomNum%$num1))
resto2=$(($randomNum%$num2))

if [ $resto1 == 0 ] && [  $resto2 == 0 ]; then
 echo "el numero es divisible entre ambos números" 
  elif [ $resto1 -ne 0 ]&& [ $resto2 == 0 ]; then
    echo "es divisible entre el segundo número"
    elif [ $resto1 == 0 ] && [ $resto2 -ne 0 ]; then
      echo "es divisible entre el primer número"
      else
        echo "no es divisible entre ninguno de los 2 numeros"
fi

