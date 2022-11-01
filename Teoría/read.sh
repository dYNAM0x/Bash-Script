#!/bin/bash
echo -n "ingrese su nombre: "
read variable1
echo "hola ${variable1}"

echo "ingresa algunas palabras yo las mostraré: "
read p1
read p2
read p3
echo "la primera palabra es: $p1"
echo "la segunda palabra es: ${p2}"
echo "la tercera palabra es: $p3"

