#!/bin/bash
for linea in $(cat "$1" | grep -v '^#'); do
	user=$(echo $linea | awk -F ',' '{print$1}')
	echo "usuario: $user"
	grupo=$(echo $linea | awk -F ',' '{print$2}')
	echo "grupo : $grupo"
	home=$(echo $linea | awk -F ',' '{print$3}')	
	echo "home: $home"
done
