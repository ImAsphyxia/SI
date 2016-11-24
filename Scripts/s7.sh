#!/bin/bash

#Script 7.

while read USUARIO
do
	read PASSWORD
	useradd -m -p $(openssl passwd -1 $PASSWORD) $USUARIO
	echo "Se han creado satisfactoriamente los usuarios especificados en el archivo."
done < "$1"
			echo "ERROR! Algo ha ocurrido cuidado.."
