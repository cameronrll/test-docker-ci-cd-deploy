#!/usr/bin/env bash

# TODO: we may need to map ports? dont think so though

cd /apps/node-example
docker run -d -p 80:8080 node-example-build

docker ps > ps1.txt