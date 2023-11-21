-Haz un docker inspect de el contenedor de web
	-Ir al docker desktop
	-Copiar la ID del contenedor
	-Ir al CMD y poner "docker inspect (id que has copiado)"
	-Buscar Ip address

-Una vez encuentres el ipadress, copia la ip y pegala en "host" dentro del archivo "config.json"

-Luego haces click derecho dentro del visual studio al "docker-compose.yml" y haces click en "Compose up" para que 
	se creen todos los dockers