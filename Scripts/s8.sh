#!/bin/bash

#Script 8.

if [ $1 = 0 ]
	then ls
	echo "Se ha visualizado el contenido satisfactoriamente."
elif
	 [ $1 = 1 ]
			then
				mkdir KristianAT
				echo "Se ha creado la carpeta correctamente."
elif
	 [ $1 = 2 ]
			then
				rmdir KristianAT
				echo "Se ha borrado la carpeta satisfactoriamente."
fi
