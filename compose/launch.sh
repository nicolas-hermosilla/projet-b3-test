#!/bin/bash

WORKDIR='/var/lib/docker/compose/'

docker-compose down --remove-orphans &&
docker-compose --project-directory $WORKDIR \
  up -d
