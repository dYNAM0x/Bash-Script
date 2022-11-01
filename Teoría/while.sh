#!/bin/bash
#tenemos que dar un incrementador en el ciclo ya que de no ser así el ciclo quedaría en un bucle infinito
i=0
while [[ $i -lt 6 ]]; do
  echo "el numero es $i"
  i=$(($i+1))
done
