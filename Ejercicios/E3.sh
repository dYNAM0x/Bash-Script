#!/bin/bash

read -p "digite un numero: " num
resto=$(($num%2))

if [[ $resto == 0  ]]; then
  echo "el numero es par"
  else
    echo "no es par"
fi
