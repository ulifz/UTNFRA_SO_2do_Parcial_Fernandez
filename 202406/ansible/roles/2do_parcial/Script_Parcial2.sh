#!/bin/bash
ruta=$HOME/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/vars/main.yml
ruta_a=$HOME/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/alumno/datos_alumno.txt
ruta_e=$HOME/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipo/datos_equipo.txt
ip=$(hostname -I | awk '{print$1}')
distribucion=$(lsb_release -d | awk -F ':' '{print$2}')
cores=$(nproc)
echo "# vars file for 2do_parcial" > "$ruta"
echo "Nombre: Ulises Martin" >> "$ruta"
echo "Apellido: Fernandez" >> "$ruta"
echo "Division: 311" >> "$ruta"
echo "IP: $ip" >> "$ruta"
echo "Distribucion: $distribucion" >> "$ruta"
echo "Cores: $cores" >> "$ruta"
echo "Ruta_A: $ruta_a" >> "$ruta"
echo "Ruta_E: $ruta_e" >> "$ruta"
#Agrego el grupo “2PSupervisores” a sudoers.
echo "%2PSupervisores ALL=(ALL) ALL" | sudo tee -a "/etc/sudoers"
