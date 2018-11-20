#!/usr/bin/env bash
docker run --name nodebb-db -p 5432:5432 -e POSTGRES_PASSWORD=nodebb -e POSTGRES_USER=nodebb -d postgres
