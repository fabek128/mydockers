docker volume create portainer
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer:/data portainer/portainer
