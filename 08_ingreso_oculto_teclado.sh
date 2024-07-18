#!/bin/bash
# ingreso de texto y mensaje en una sola linea

# ingreso por teclado
read -p "ingrese su usuario: " usuario

read -sp "ingrese su contraseña: " pass


# se muestra el username y la password
echo -e "\nHola $usuario\n"
echo -e "\nesta es la contraseña del usuario: $pass\n"


echo "fin del script"
