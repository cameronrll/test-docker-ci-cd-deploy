#!/usr/bin/env bash

# TODO: we may need to map ports? dont think so though

cd /apps/node-example
docker run -d node-example-build

docker ps > ps1.txt