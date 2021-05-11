#!/bin/bash
docker-compose down &&
docker-compose -f docker-compose.network.yml \
               -f docker-compose.adminboard.yml \
               -f docker-compose.registry.yml \
               -f docker-compose.monitoring.yml \
               -f docker-compose.homeassistant.yml \
up -d
