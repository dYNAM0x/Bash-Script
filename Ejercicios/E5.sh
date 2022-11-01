#!/bin/bash

read -p "quien eres: " user
if [[ ! -n $user ]]; then
  echo "ingrese algo valido"
    elif [[ $user == $USER ]]; then
      echo "eres el sujeto"
      else
        echo "no eres el sujeto"
fi 
