#!/bin/bash
# se van a tirar pines a un servidor dns de google con el comando ping y se van a guardar en un archivo

echo -e "---------------------- $(date) ------------------- \n " >> pines.txt
ping -c 4 8.8.8.8 >> pines.txt

echo "fin del script"


