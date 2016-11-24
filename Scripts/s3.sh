#!/bin/bash

#Script 3.

CONTRASENA="$2"
USUARIO="$1"
sudo useradd -m -p $(openssl passwd -1 $CONTRASENA) $USUARIO

    echo "El Usuario $1 con su Respectiva contraseña ha sido creado en el Sistema"
