#! /bin/bash

cd /opt/docker-compose/home-server/

docker-compose pull
docker-compose up -d
docker image list
docker image prune -f
docker image list
