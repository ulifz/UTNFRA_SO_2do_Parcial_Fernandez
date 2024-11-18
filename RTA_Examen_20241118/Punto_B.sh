#!/bin/bash
echo "Ingresa el usuario del cual se obtendra la clave: "
read parametro1
parametro2="$HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt"
script="/usr/local/bin/fernandezAltaUser-Groups.sh"
"$script" "$parametro1" "$parametro2"

