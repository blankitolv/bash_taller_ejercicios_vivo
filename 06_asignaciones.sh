#!/bin/bash
# se ingresan 2 numeros y luego se suman y se muestran

echo -e "\n ingrese un numero: "
read numero1

echo -e "\n ingrese otro numero: "
read numero2

total=$((numero1 + numero2))

echo "el resultado de la suma entre $numero1 y $numero2 es $total"
echo "fin del script"
