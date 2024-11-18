sudo fdisk /l
sudo apt update
sudo fdisk -l
ls
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
ps aux | grep apt
ps aux | grep dpkg
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo apt install ansible
sudo fdisk -l
lsblk
lsblk -l
sudo fdisk -l
pglist
pvlist
lvlist
sudo pvs
wipefs
apropos wipefs
man wipefs
sudo apt install wipefs
wipefs
wipefs --help
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
lsblk -l
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
fdisk -l
sudo fdisk -l
free -h
free
free -h
sudo mkswap /dev/sdd1
free -h
sudo swapon /dev/sdd1
free -h
sudo wipefs -a /dev/sdd1
sudo wipefs -a /dev/sdd
sudo fdisk -l
sudo wipefs
sudo wipefs -a /dev/sdc
sudo wipefs -a /dev/sdd
sudo wipefs -a /dev/sdc1
sudo wipefs -a /dev/sdc2
sudo wipefs -a /dev/sdc3
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdc3 /dev/sdd2
w
sudo pvs
sudo fdisk /dev/sdc
sudo pvs
sudo pvremove 
sudo pvs
pvremove --help
sudo pvremove -f
sudo pvremove 
sudo pvremove PV
sudo pvremove /dev/sdd1
sudo pvremove /dev/sdd2
sudo pvs
sudo fdisk -l
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdc3 /dev/sdd2
sudo pvs
sudo wipefs -a /dev/sdc1 /dev/sdc2 /dev/sdc3 /dev/sdd2
sudo fdisk -l
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo vgs
sudo pvs
sudo vgcreate vg_temp /dev/sdd1
sudo swapoff /dev/sdd1
sudo fdisk /dev/sdd
sudo vgcreate vg_temp /dev/sdd1
free -h
sudo wipefs -a /dev/sdd1
sudo wipefs -a /dev/sdd
sudo vgcreate vg_temp /dev/sdd1
sudo fdisk -l
sudo fdisk /dev/sdd
sudo vgcreate vg_temp /dev/sdd1
sudo pvs
sudo vgs
sudo swapon /dev/sdd1
sudo pvs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L vg_datos -n lv_workareas
sudo lvcreate vg_datos -n lv_workareas
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo pvs
sudo vgcreate vg_datos /dev/sdc3
vgcreate --help
lsblk
sudo vgextend vg_datos /dev/sdc3
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvs
sudo lvcreate -L 512M vg_temp lv_swap
sudo vgs
sudo vgextend vg_temp /dev/sdd2
sudo lvcreate -L 512M vg_temp lv_swap
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo lvs
sudo fdisk -l
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo wipefs -a /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo fdisk /dev/mapper/vg_temp-lv_swap
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo pvs
sudo vgs
sudo lvs
sudo lvcreate -L 1M vg_datos -n lv_test
sudo lvs
sudo pvs
pwd
ls
sudo pvremove
exit
ls
sudo fdisk -l
exit
sudo apt update
sudo apt install ansible
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo fdisk
sudo fdisk -l
lsblk -l
ssh-keygen -t ed25519
ls -la
cd .ssh/
ls
cat id_ed25519.pub 
cd ..
tree
ls
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone https://github.com/ulifz/UTNFRA_SO_2do_Parcial_Fernandez.git
ls -l
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
./script_Precondicion.sh 
source ~/.bashrc
history -a
cd ..
ls
cd RTA_Examen_20241118/
ls
chmod 777 Punto_A.sh 
vim Punto_A.sh 
sudo apt install vim
vim Punto_A.sh 
sudo fdisk /dev/sdc
sudo fdisk -l
lsblk
vim Punto_A.sh 
./Punto_A.sh 
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
vim Punto_A.sh 
./Punto_A.sh 
lsblk -l
sudo fdisk -l
sudo wipefs -a /dev/sdc1 /dev/sdc2 /dev/sdc3 /dev/sdd1 /dev/sdd2
vim Punto_A.sh 
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdc3 /dev/sdd1 /dev/sdd2
sudo pvs
vim Punto_A.sh 
ls -l
vim Punto_A.sh 
rm .Punto_A.sh.swp 
vim Punto_A.sh 
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2 /dev/sdc3
vim Punto_A.sh 
sudo vgcreate vg_temp /dev/sdd1 /dev/sdd2
vim Punto_A.sh 
sudo lvcreate -L 5M vg_datos -n lv_docker
vim Punto_A.sh 
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
vim Punto_A.sh 
sudo lvcreate -L 512M vg_temp -n lv_swap
vim Punto_A.sh 
sudo mkdir -p work
ls
rm -r work/
ls
sudo mkdir /work
ls
ls /
vim Punto_A.sh 
sudo fdisk -l
sudo mkswap /dev/mapper/vg_temp-lv_swap
vim Punto_A.sh 
sudo swapon /dev/mapper/vg_temp-lv_swap
vim Punto_A.sh 
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
vim Punto_A.sh 
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
vim Punto_A.sh 
sudo mkfs -t ext4 /dev/mapper/vg_temp-lv_swap
vim Punto_A.sh 
sudo mount /dev/mapper/vg_datos-lv_docket /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
vim Punto_A.sh 
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
vim Punto_A.sh 
sudo systemctl restar docker
sudo systemctl restart docker
sudo systemctl statuus docker
sudo systemctl status docker
vim Punto_A.sh 
clear
ls
chmod 777 Punto_C.sh 
ls
vim Punto_C.sh 
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
cat index.html 
vim index.html 
echo $HOME
echo "$HOME/lolis"
pwd
$path = $pwd
$path=$pwd
cd ..
ls
cd RTA_Examen_20241118/
vim Punto_A.sh 
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
cd docker/
ls
cat index.html 
sudo usermod -a -G docker $(whoami)
exit
id
groups
cat /etc/group
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
cd docker/
ls
cat "\$PWD/index.html" 
cat "$PWD/index.html"
sudo apt update
sudo apt install nginx
ifconfig
sudo apt install net-tools
sudo systemctl status nginx.service 
ifconfig
exit
ifconfig
sudo systemctl status ngingx
sudo systemctl status nginx
sudo systemctl stop nginx
sudo systemctl status nginx
docker image ls
pwd
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
cd docker/
ls
touch run.sh
vim run.sh 
docker build -t ulifz/web1-fernandez:latest .
ls
docker build -t ulifz/web1:latest .
docker build -t web1-fernandez
docker build -t web1-fernandez .
touch dockerfile
vim dockerfile
pwd
ls
vim dockerfile
docker build -t web1-fernandez .
vim dockerfile 
docker build -t web1-fernandez .
vim dockerfile 
cd /usr/share/nginx/
ls
cd html/
ls
cd ..
cd $HOME
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
cd docker/
ls
docker build -t web1-fernandez .
vim dockerfile 
docker build -t ulifz/web1-fernandez .
ls
ls -la
docker image
docker images
vim run.sh 
docker ps
docker image
docker images
vim run.sh 
chmod 777 run.sh 
./run.sh 
sudo systemctl status docker
ifconfig
docker images
docker push ulifz/web1-fernandez
sudo docker push ulifz/web1-fernandez
docker login -u ulifz
docker push ulifz/web1-fernandez
./run.sh 
sudo systemclt status nginx
sudo systemctl status nginx
sudo systemclt status docker
sudo systemctl status docker
./run.sh 
sudo netstat -tuln | grep :80
sudo lsof -i :80
sudo lsof -i :8080
sudo kill -2860 PID
./run.sh 
vim run.sh 
./run.sh 
ifconfig
curl 192.168.56.102
copy run.sh /home/osboxes/RTA_Examen_20241118/
COPY run.sh /home/osboxes/RTA_Examen_20241118/
cp run.sh /home/osboxes/RTA_Examen_20241118/
cd ..
ls
cd RTA_Examen_20241118/
ls
vim Punto_C.sh 
vim run.sh 
./run.sh 
exit
ls
cd UTN-FRA_SO_Examenes/
cd 202406
cd bash_script/
ls
cat Lista_Usuarios.txt 
cd /usr/local/bin/
ls
touch FernandezAltaUser-Groups.sh
sudo touch FernandezAltaUser-Groups.sh
chmod 777 FernandezAltaUser-Groups.sh 
sudo chmod 777 FernandezAltaUser-Groups.sh 
ls
vim FernandezAltaUser-Groups.sh 
./FernandezAltaUser-Groups.sh 
cd $HOME/UTN-FRA_SO_Examenes/202406/bash_script/
ls
cat Lista_Usuarios.txt 
ls
touch fernandezAltaUser-Groups.sh
chmod 777 fernandezAltaUser-Groups.sh 
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh 
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh 
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh puto
rm fernandezAltaUser-Groups.sh 
touch ./prueba.sh
chmod 777 prueba.sh 
vim prueba.sh 
./prueba.sh 
./prueba.sh hola qtal
vim prueba.sh 
./prueba.sh hola qtal
vim prueba.sh 
./prueba.sh hola qtal
man useradd
cat Lista_Usuarios.txt 
sudo cat /etc/shadow
cat Lista_Usuarios.txt 
sudo grep "$whoami" /etc/shadow
whoami
sudo grep $whoami /etc/shadow
sudo grep osboxes /etc/shadow
sudo grep "osboxes" /etc/shadow
sudo grep "$whoami" /etc/shadow
sudo grep "$whoami:" /etc/shadow
sudo grep "$whoami:" /etc/shadow | awk -F ':' {print$2}
sudo grep osboxes /etc/shadow | awk -F ':' {print$2}
awk
q
sudo grep osboxes /etc/shadow | awk -F ':' '{print$2}'
sudo grep '$(whoami)' /etc/shadow | awk -F ':' '{print$2}'
sudo grep "$(whoami)" /etc/shadow | awk -F ':' '{print$2}'
cat Lista_Usuarios.txt 
ls
vim prueba.sh 
vim fernandezAltaUser-Groups.sh
ls
touch fernandezAltaUser-Groups.sh
ls
chmod 777 fernandezAltaUser-Groups.sh 
vim fernandezAltaUser-Groups.sh 
vim prueba.sh 
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh osboxes
./fernandezAltaUser-Groups.sh $(whoami)
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh 
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh 
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh 
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh osboxes
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh  osboxes
./fernandezAltaUser-Groups.sh osboxes
cat Lista_Usuarios.txt 
vim fernandezAltaUser-Groups.sh 
touch bucle.sh
chmod 777 bucle.sh 
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
man grep
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
vim bucle.sh 
cat Lista_Usuarios.txt 
vim bucle.sh 
vim prueba.sh 
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
man read
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
cat Lista_Usuarios.txt 
vim bucle.sh 
cat Lista_Usuarios.txt 
./bucle.sh Lista_Usuarios.txt 
vim bucle.sh 
./bucle.sh Lista_Usuarios.txt 
cat Lista_Usuarios.txt 
vim bucle.sh 
vim fernandezAltaUser-Groups.sh 
vim fernandezAltaUser-Groups.sh "$(whoami)" Lista_Usuarios.txt 
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh "$(whoami)" Lista_Usuarios.txt 
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh "$(whoami)" Lista_Usuarios.txt 
cd ..
ls
vim $HOME/RTA_Examen_20241118/Punto_A.sh 
sudo groupadd prueba
echo "$whoami"
echo "$(whoami)"
cd bash_script/
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh "$(whoami)" Lista_Usuarios.txt 
vim fernandezAltaUser-Groups.sh 
./fernandezAltaUser-Groups.sh "$(whoami)" Lista_Usuarios.txt 
cat Lista_Usuarios.txt 
vim fernandezAltaUser-Groups.sh 
cat /etc/passwd
vim fernandezAltaUser-Groups.sh 
cat Lista_Usuarios.txt 
sudo userdel -r 2P_202406_Prog1
id
sudo userdel -r 2P_202406_Prog2
sudo userdel -r 2P_202406_Test1
sudo userdel -r 2P_202406_Supervisor
cat Lista_Usuarios.txt 
sudo groupdel 2P_202406_Prog1
sudo groupdel 2P_202406_Prog2
sudo groupdel 2P_202406_Test1
sudo groupdel 2P_GDesa
sudo groupdel 2P_GTest
sudo groupdel 2PSupervisores
cat /etc/passwd
./fernandezAltaUser-Groups.sh osboxes Lista_Usuarios.txt 
cat /etc/passwd
vim fernandezAltaUser-Groups.sh 
cat Lista_Usuarios.txt 
rm -r /work/2P_202406_Prog1
sudo rm -r /work/2P_202406_Prog1
sudo rm -r /work/2P_202406_Prog2
sudo rm -r /work/2P_202406_Test1/
sudo rm -r /work/2P_202406_Supervisor/
sudo userdel -r 2P_202406_Prog1 && sudo groupdel 2P_GDesa
sudo userdel -r 2P_202406_Prog2 
sudo userdel -r 2P_202406_Supervisor 
sudo userdel -r 2P_202406_Test1 
cat Lista_Usuarios.txt 
sudo groupdel 2P_GDesa 
sudo groupdel 2P_GTest 
sudo groupdel 2PSupervisores 
./fernandezAltaUser-Groups.sh osboxes Lista_Usuarios.txt 
copy fernandezAltaUser-Groups.sh /usr/local/bin/
cp fernandezAltaUser-Groups.sh /usr/local/bin/
sudo cp fernandezAltaUser-Groups.sh /usr/local/bin/
cd /usr/local/bin/
ls
cat FernandezAltaUser-Groups.sh 
rm -r FernandezAltaUser-Groups.sh 
sudo rm -r FernandezAltaUser-Groups.sh 
vim fernandezAltaUser-Groups.sh 
cd $HOME/RTA_Examen_20241118/
ls
vim Punto_C.sh 
cd ..
ls
cd UTN-FRA_SO_Examenes/
cd d
ls
cd 202406
cd docker/
ls
vim run.sh 
cat dockerfile 
./run.sh 
sudo systemctl stop nginx.service 
./run.sh 
cd ..
ls
cd RTA_Examen_20241118/
ls
cat Punto_C.sh 
chmod 777 Punto_B.sh 
vim Punto_C.sh 
./Punto_C.sh 
ls
cat Punto_A.sh 
ls
sudo systemctl stop docker
sudo systemctl stop docker.socket 
cd ..
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls
cat inventory/
cd inventory/
ls
cat group_vars/
cat host
la -l
cat hosts
cd ..
ls
cat playbook.yml 
ls
mkdir -r /tmp/2do_parcial/{alumno,equipo}
mkdir -p /tmp/2do_parcial/{alumno,equipo}
tree
sudo apt install tree
tree
mkdir -p tmp/2do_parcial/{alumno,equipo}
tree
rm -r tmp/
tree
mkdir {tmp/2dp_parcial}/{alumno,equipo}
mkdir -p {tmp/2dp_parcial}/{alumno,equipo}
tree
rm -r \{tmp/
mkdir tmp/2do_parcial/{alumno,equipo}
mkdir -p tmp/2do_parcial/{alumno,equipo}
tree
cd ..
cd ansible/
cat playbook.yml 
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
cat main.yml 
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
tree
cd ansible/
tree
cat playbook.yml 
cd roles/
ls
cd 2do_parcial/
ls
cd tests/
ls
cat test.yml 
cat inventory 
cd ..
cd tasks/
ls
cat main.yml 
cd ..
ls
cat playbook.yml 
cd ..
cd ansible/
cd roles/
cd 2do_parcial/
cd tasks/
ls
vim main.yml 
cd ..
tree
cd tasks/
vim main.yml 
cat $HOME/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml 
cat main.yml 
cd ..
tree
ls
touch variables.sh
chmod 777 variables.sh 
cd vars/
cat main.yml 
"hola">>main.yml 
echo "hola">>main.yml
cat main.yml 
sed -i '$d' main.yml 
cat main.yml 
hostname -I
ls
pwd
cd ..
ls
vim variables.sh 
./variables.sh 
tree
ls -la
vim variables.sh 
./variables.sh 
vim variables.sh 
./variables.sh 
vim variables.sh 
./variables.sh 
vim variables.sh 
lsb_release -d
lsb_release -d | awk -F ':' '{print$2}'
vim variables.sh 
nproc
vim variables.sh 
./variables.sh 
tree
cd vars/
cat main.yml 
cd ..
cd tasks/
vim main.yml 
cd ..
tree
cd ..
ls
cd tmp/
cd 2do_parcial/
ls
pwd
echo "$pwd/alumno"
cd ..
ls
cd roles/
cd 2do_parcial/
vim variables.sh 
cd vars/
cat main.yml 
dc ..
cd ..
cd 2do_parcial/
vim variables.sh 
./variables.sh 
cd vars/
cat main.yml 
cd ..
vim variables.sh 
./variables.sh 
ls
ls -l
mkdir -p templates
ls
cd ..
cd 2do_parcial/
cd templates/
touch archivo.txt.j2
rm archivo.txt.j2 
touch punto1.txt.j2
vim punto1.txt.j2 
cd ..
cd vars/
cat main.yml 
cd ..
cd templates/
vim punto1.txt.j2 
ls
touch punto2.txt.j2
vim punto2.txt.j2 
cd ..
cd tasks/
ls
vim main.yml 
cd ..
cd templates/
ls
cd ..
cd tasks/
vim main.yml 
cd ..
ls
cat playbook.yml 
ansible-playbook playbook.yml
tree
ansible-playbook ansible/inventory/hosts ansible/playbook.yml
ansible-playbook inventory/hosts playbook.yml
tree
cd inventory/
ls
cat host
cat hosts 
ansible-playbook inventory/hosts playbook.yml
ansible-playbook -i inventory/hosts playbook.yml
cd ..
ansible-playbook -i inventory/hosts playbook.yml
tree
cd tmp/
cd 2do_parcial/
cd 
pwd
ls
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
cd tmp/
cd 2do_parcial/
cd alumno/
cat datos_alumno.txt 
cd ..
cd equipo/
cat datos_equipo.txt 
cd ..
sudo visudo
cd ..
ls
cd roles/
cd 2do_parcial/
ls
vim variables.sh 
echo "%2PSupervisores ALL=(ALL) ALL" | sudo tee -a "/etc/sudoers"
vim sudoers
sudo visudo
mv variables.sh Script_Parcial2.sh
ls
vim Script_Parcial2.sh 
cd ..
cd $HOME
ls
cd UTNFRA_SO_2do_Parcial_Fernandez/
ls
cd ..
cd UTN-FRA_SO_Examenes/
ls
cp "\$HOME/UTN-FRA_SO_Examenes/202406/ "\$HOME/UTNFRA_SO_2do_Parcial_Fernandez"



ls
cd 202406
pwd
cd ..
ls
cp -r /home/osboxes/UTN-FRA_SO_Examenes/202406 /home/osboxes/UTNFRA_SO_2do_Parcial_Fernandez/
cd UTNFRA_SO_2do_Parcial_Fernandez/
ls
tree
cd ..
cp -r /home/osboxes/RTA_Examen_20241118/ /home/osboxes/UTNFRA_SO_2do_Parcial_Fernandez/
cd UTNFRA_SO_2do_Parcial_Fernandez/
tree
