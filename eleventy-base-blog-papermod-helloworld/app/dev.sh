#!/usr/bin/env bash
set -ex

npm i -D

rm -rf _site/*

# npm run start
npm run dev
