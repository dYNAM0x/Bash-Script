#!/bin/bash


for i in $(seq 1 255);
do
  ping -c 1 192.168.1.$i &>/dev/null
  if [[ $? -eq 0 ]]; then
    echo "192.168.1.$i > Activo"
  else
    echo "192.168.1.$i > Inactivo"
  fi
  
done
