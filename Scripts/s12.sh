#!/bin/bash

#Script 12.

echo "$ Comprobando su Usuario en nuestro Sistema."

if [ whoami = "manolo" ]
	then
		echo "$ Identificando.."
		echo "$ Identificado como Manolo"
		echo ">> Bienvenido de nuevo a Security Corp."
	else
		echo "$ Identificando.."
		echo "$ Su usuario no se ha encontrado en nuestro sistema."
		echo "$ Pruebe con otro Usuario.. Gracias!"
fi
