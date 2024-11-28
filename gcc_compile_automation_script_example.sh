#!/bin/bash

# 1. Tomar de argumentos 
nombre_archivo=$1

echo "nombre archivo: $nombre_archivo"
echo -e "\nnombre archivo sin extension: ${nombre_archivo%.*}"

echo -e "\nAutomatizacion de Compilacion de archivo \n"

nombre_nuevo_archivo_compilado="${nombre_archivo%.*}.out"
#echo $nombre_nuevo_archivo_compilado
echo "gcc $nombre_archivo -o $nombre_nuevo_archivo_compilado"

gcc "$nombre_archivo" -o "$nombre_nuevo_archivo_compilado"
# Automatizacion de ejecucion de script en c
./"${nombre_nuevo_archivo_compilado}"
