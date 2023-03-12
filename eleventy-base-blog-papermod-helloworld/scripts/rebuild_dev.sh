#!/usr/bin/env bash

set -ex

git pull

./scripts/stop_dev.sh
sleep 1

./scripts/start_dev.sh
