#!/bin/bash

docker start mynodered
docker run -dit --restart always -p 1880:1880 -v /Users/georg/Documents/GitHub/nodered/data:/data/ --name nodered nodered/node-red-docker