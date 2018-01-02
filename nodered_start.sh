#!/bin/bash

docker start mynodered
docker run -dit -p 1880:1880 -v /Users/georg/Documents/GitHub/nodered:/data --name mynodered nodered/node-red-docker