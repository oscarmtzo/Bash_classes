#!/bin/bash 

#Programa para ejemplificar el paso de argumentos

#¿Como ejecutar un script con argumentos?

# $0  - es el nombre del script
# $1 al ${10} - El numero de argumentos, sis on mas de un digito, se utilizan llaves
# $# - Contador de Argumentos
# S* - Refiere a todos los argumentos

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario: $horarioCurso"
echo "Numero de parametros enviados $#"
echo "Parametros enviados son: $#"
echo -e "\n"
