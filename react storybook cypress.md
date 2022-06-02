```
docker run \
  --rm \
  --interactive --tty \
  --volume $(pwd):/usr/src/app \
  --workdir /usr/src/app \
  --publish 3000:3000 \
  node:latest \
  bash
```

```
docker run \
  --rm \
  --interactive --tty \
  --volume $(pwd):/usr/src/app \
  --workdir /usr/src/app \
  --publish 6006:6006 \
  node:latest \
  bash

npm run storybook
```

```
docker run \
  --rm \
  --platform linux/amd64 \
  --interactive --tty \
  --volume $(pwd):/e2e \
  --workdir /e2e \
  --publish 3000:3000 \
  cypress/included:3.2.0
```
