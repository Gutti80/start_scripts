#!/bin/bash

docker run -it -d --name mqtt -p 1883:1883 -p 9001:9001 georgguttmann/mqtt:latest