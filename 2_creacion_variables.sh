#!/bin/bash

# ---- Creacion de variables globales se hace editando el arhcivo profile
#sudo nano /etc/profile

#una vez dentro, ya sea usando vim o nano, podemos crearla de esta manera:
#COURSE_NAME=Programacion Bash

#agregamos a la edidion dentro del archivo profile, el comando export seguido del nombre de nuestra variable
#export COURSE_NAME

#-------- Creacion de vairables de programa en un archivo Shell
nombre=Oscar
echo "mi nombre es: $nombre"

#exportar la variable nombre para que este disponible a los demas procesos
export nombre

#Llamar al siguiente script para recuperar la variable
./2_variables_copia.sh
