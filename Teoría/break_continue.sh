#!/bin/bash
#con el continue se termian la iteración actual y vuelve al inicio del bucle
for fichero in {0..10}; do
    if [[ $fichero -eq 8 ]]; then
      continue
    fi
    echo "$fichero"
done



echo -e "\n"
#con el break se sale inmediatamente del bucle
for lista in {0..10}; do
if [[ $lista -eq 7 ]]; then
  break
fi
echo "$lista"
done
