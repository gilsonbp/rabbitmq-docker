#!/usr/bin/env bash

docker-compose down && \
docker-compose up -d --build --remove-orphans
