#!/usr/bin/env bash

rm -rf eleventy-base-blog-helloworld

set -ex

# DEBUG=Eleventy* eleventy

git clone https://github.com/11ty/eleventy-base-blog.git eleventy-base-blog-helloworld

pushd eleventy-base-blog-helloworld
  rm -rf .git
  npm install
  npx @11ty/eleventy
  npx @11ty/eleventy --serve
popd
