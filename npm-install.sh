#!/bin/sh
docker run -v $(pwd):/usr/src/app -w /usr/src/app node:latest npm install eslint --save-dev

docker run -it -v $(pwd):/usr/src/app -w /usr/src/app node:latest bash
