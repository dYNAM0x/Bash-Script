#!/bin/bash

multiplicacion ()
{
  read -p "ingrese un numero: " num
  if [ $num -gt 0 ] && [ $num -lt 10 ]; then
    for i in {1..10};
    do
      mult=$(($num*$i))
      echo "$num * $i = $mult"
    done
    else
      echo "no puedo dar valor de esa tabla"
  fi
}

multiplicacion
