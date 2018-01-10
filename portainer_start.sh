#!/bin/bash

docker stop portainer
docker rm portainer
docker run -d --restart always --name portainer -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer