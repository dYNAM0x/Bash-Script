#!/bin/bash


if [[ $1 -eq $2 ]]; then
  echo "ambos parametros son iguales"
  elif [[ $1 -gt $2 ]]; then
    echo "el parametro 1 es mayor al parametro 2"
    elif [[ $1 -lt $2 ]]; then
      echo "el parametro 2 es mayor al parametro 1"
fi
