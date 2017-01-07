#!/bin/bash

docker-compose down
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker rmi -f $(docker images -q)
docker ps -aq
docker images