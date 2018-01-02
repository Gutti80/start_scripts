#!/bin/bash

docker run -it -d --name alexa -p 3000:3000 georgguttmann/alexa:latest
docker start alexa