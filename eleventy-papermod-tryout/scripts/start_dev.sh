#!/usr/bin/env bash

set -ex

docker compose -f docker/docker-compose.dev.yml up -d --build
