#!/bin/bash
function info {
  if [[ -f /bin/$1 ]]; then
    echo "esta en bin"
    if [[ $(du /bin/$1 | cut -f1) -gt 10 ]]; then
        echo "es mayor a 10K"
        else
          echo "es menor a 10K"
   fi
   else
    echo "no existe en la carpeta /bin/"
  fi
}


for i in {1..3};
do
  read -p "Ingrese el nombre de un comando: " command
  info $command
done


