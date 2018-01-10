#!/bin/bash

docker run -dit --restart always --name alexa -p 3000:3000 georgguttmann/alexa:latest
docker start alexa