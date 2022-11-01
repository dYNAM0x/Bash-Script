#!/bin/bash

read -p "ingrese una ruta: " ruta
  echo -e  "que desea hacer:  \n a)Verificar si es directorio o fichero \n b)Crear directorio \n c)Lista el contenido" 
  read opc
case "$opc" in
    "a") if [ -d "$ruta" ]; then
            echo "es un directorio"
        elif [ -f "$ruta" ] && [ -x "$ruta" ] && [ -r "$ruta" ]; then
            echo "es un fichero y tiene permisos de escritura y de lectura"
        fi
      ;;
    "b") read -p "ingrese nombre del directorio: que quiere crear: " nameDir 
        if [[ -d "$ruta" ]]; then
           mkdir $nameDir       
        else
          echo -e "No es un directorio \nNo se puede crear directorio en un fichero"
        fi
      ;;
    "c") lsd -l $ruta
      ;;
    *) echo -e "[+] Opción Invalida. \n [+] Saliedo"
      ;;
esac



