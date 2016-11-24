#!/bin/bash

#Script 10.

for VAR in $*
  do
    if [ -f $VAR ]
      then
        more $VAR
      else
        echo "El archivo $VAR no existe en el sistema."
    fi
  done
