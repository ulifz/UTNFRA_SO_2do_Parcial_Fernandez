contrasenia=$(sudo grep "$1" /etc/shadow | awk -F ':' '{print$2}')
for linea in $(cat "$2" | grep -v '^#'); do
        usuario=$(echo $linea | awk -F ',' '{print$1}')
        grupo=$(echo $linea | awk -F ',' '{print$2}')
        home=$(echo $linea | awk -F ',' '{print$3}')
        sudo mkdir -p "$home"
	sudo groupadd -f "$grupo"
	sudo useradd -m -d "$home" -g "$grupo" -p "$contrasenia" "$usuario"
done

