#!/bin/sh
docker run --rm -v $(pwd):/app composer --ignore-platform-reqs --no-scripts install
