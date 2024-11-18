#!/bin/bash
#Crear particiones.
sudo fdisk /dev/sdc<<EOF
n
p


+5M
n
p


+1.5G
n
p



t
1
8E
t
2
8E
t
3
8E
w
EOF
sudo fdisk /dev/sdd<<EOF
n
p


+512M
n
p



t
1
8E
t
2
8E
w
EOF
#Crear PV - VG - LV.
sudo wipefs -a /dev/sdc1 /dev/sdc2 /dev/sdc3 /dev/sdd1 /dev/sdd2
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdc3 /dev/sdd1 /dev/sdd2
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2 /dev/sdc3
sudo vgcreate vg_temp /dev/sdd1 /dev/sdd2
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap
#Doy formato y monto los lv.
sudo mkdir /work
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs -t ext4 /dev/mapper/vg_temp-lv_swap
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo systemctl restart docker
sudo systemctl status docker
