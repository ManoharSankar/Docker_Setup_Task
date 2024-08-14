#!/bin/bash
docker info
docker ps
docker ps -a
docker images
docker pull <image_name>
docker rmi <image_id>
#container_commands
docker rin -it <container_id> /bin/bash
docker stop <container_id>
docker start <container_id>
docker rm <container_id>
#docker volumes
docker volume ls
docker volume create <volume_name>
docker volume inspect <volume_name>
docker volume rm <volume_name>
docker volume prune
#docker_network
docker network ls
docker network inspect <network_name>
docker network create <network_name>
docker network connect my_network <container_id>
docker network disconnect my_network <container_id>
#cleanup
docker system prune -a

