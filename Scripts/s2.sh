#!/bin/bash

#Script 2.

if [ $# != 2 ]
then
		echo "ERROR! Tienes que poner 2 o Más Parametros"
	exit 1
fi

if [ -e "$1" ]
then
		echo "El directorio $1 si que existe en nuestro Sistema."
else
		echo "ERROR! El directorio $1 no existe en nuestro Sistema."
fi

if [ -e "$2" ]
then
		echo "El directorio $2 si que existe en nuestro Sistema."
else
		echo "ERROR! El directorio $2 no existe en nuestro Sistema."
	exit 1
fi

		echo "Copiando el Directorio $1 a $2"
		echo "Copiando..."

cp -rf $1 $2

		echo "Se ha copiado Satisfactoriamente!"
