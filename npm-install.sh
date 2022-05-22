#!/bin/sh
docker run \
  --interactive --tty \
  --volume $(pwd):/usr/src/app \
  --workdir /usr/src/app \
  node:latest \
  bash
  
docker run \
  --interactive --tty \
  --volume $(pwd):/usr/src/app \
  --workdir /usr/src/app \
  --publish 3000:3000 \
  --env CHOKIDAR_USEPOLLING=true \
  node:latest \
  bash

docker run \
  --volume $(pwd):/usr/src/app \
  --workdir /usr/src/app \
  node:latest \
  npx create-react-app . --template typescript

docker run \
  --volume $(pwd):/usr/src/app \
  --workdir /usr/src/app \
  node:latest \
  npm install eslint --save-dev \

