#!/bin/sh
docker run --name some-postgres -e POSTGRES_PASSWORD=password -e POSTGRES_DB=test -e POSTGRES_USER=test -e POSTGRES_PASSWORD=password -p 5432:5432 -d postgres:latest