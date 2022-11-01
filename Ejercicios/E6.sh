#!/bin/bash

if [[ $# == 0 ]]; then
  echo "no se ha ingresado parametros"
  else
    echo "se ingresaron parametros: $*"
    echo "se han ingresado $@|"
fi
