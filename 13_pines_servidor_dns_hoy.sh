#!/bin/bash
# se van a tirar pines a un servidor dns de google con el comando ping y se van a guardar en un archivo

echo -e "---------------------- $(date) ------------------- \n " > pines.txt

echo -e "---------------------- $(date) ------------------- \n " >> pines_historial.txt

resultado=$(ping -c 4 8.8.8.8)

echo $resultado >> pines.txt

echo $resultado >> pines_historial.txt

echo "fin del script"


