#!/bin/bash

#type -a python por ejemplo nos ayuda a encontrar la ruta de donde se encuentra

#Programa para revisar los tipos de operadores
#Autor: Oscar


echo -e "Operadores aritmeticos\nElige el numero A:"
read numA
echo -e "\nElige el numero B:"
read numB
echo "Numeros: A=$numA y B=$numB"
echo "Sumar A + B = "$((numA + numB))

echo "Sumar A + B  + 3 = "$((numA + numB + 3))
echo "Restar A - B = "$((numA - numB))

echo "Dividir A / B = "$((numA / numB))
echo "Multiplicar A * B = "$((numA * numB))
echo "Residuo A % B = "$((numA % numB))

# ------- Operadores Relacionales
echo -e "\nOperadores Relacionales"

echo "Numeros: A=$numA y B=$numB"
echo "Mayor A > B = "$((numA > numB))
echo "Menor A < B = "$((numA < numB))
echo "Mayor o igual A >= B = "$((numA >= numB))
echo "Menor o igual A <= B = "$((numA <= numB))
echo "Igual que A == B = "$((numA == numB))
echo "Dieferente A != B = "$((numA != numB))

# ------- Operadores Asignacion
echo -e "\nOperadores Relacionales"

echo "Numeros: A=$numA y B=$numB"
echo "Sumar A > B = "$((numA += numB))
echo "Restar A < B = "$((numA -= numB))
echo "multiplicar A *= B = "$((numA *= numB))
echo "Dividir A /= B = "$((numA /= numB))
echo "Residuo que A %= B = "$((numA %= numB))

