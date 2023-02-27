#!/usr/bin/env bash

set -ex

git pull

docker compose -f docker/docker-compose.prod.yml kill
docker compose -f docker/docker-compose.prod.yml down
docker compose -f docker/docker-compose.prod.yml up -d --build
