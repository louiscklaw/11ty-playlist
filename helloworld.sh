#!/usr/bin/env bash

set -ex

# 1 MAKE A PROJECT DIRECTORY
mkdir eleventy-sample
pushd eleventy-sample

# 2 INSTALL ELEVENTY
npm init -y
npm install @11ty/eleventy --save-dev

# 3 RUN ELEVENTY 
npx @11ty/eleventy

# 4 CREATE SOME TEMPLATES 
echo '<!doctype html><title>Page title</title><p>Hi</p>' > index.html
echo '# Page header' > README.md
npx @11ty/eleventy

# 5 GAZE UPON YOUR TEMPLATES 
npx @11ty/eleventy --serve
