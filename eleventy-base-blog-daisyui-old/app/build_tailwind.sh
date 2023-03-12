#!/usr/bin/env bash

set -ex

npx tailwindcss -i ./src/input.css -o ./_site/css/tailwind.css --watch
