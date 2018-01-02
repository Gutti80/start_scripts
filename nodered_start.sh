#!/bin/bash

docker start mynodered
docker run -dit -p 1880:1880 --name mynodered --link mqtt:broker nodered/node-red-docker