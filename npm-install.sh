#!/bin/sh
docker run -v $(pwd):/usr/src/app -w /usr/src/app node:latest npm install eslint --save-dev
