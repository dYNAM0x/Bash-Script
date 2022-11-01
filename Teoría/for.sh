#!/bin/bash
# estamos indicando que inicia en 0, termian en 10 y se incrementa en 2
for lista in {0..10..2}; do
  echo "numero: $lista"
done

echo -e "\n"
#esta es otra forma de poner los elementos que podemos ingresar en el for
for num in $(seq 1 15); do 
  echo "numero $num"
done
