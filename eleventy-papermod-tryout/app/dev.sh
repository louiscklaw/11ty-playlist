#!/usr/bin/env bash
set -ex

npm i -D

# npm install tailwindcss --save-dev
# npx tailwindcss init

rm -rf _site

npm run start
