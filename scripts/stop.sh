#!/usr/bin/env bash

cd /apps/node-example
docker stop $(docker ps -a -q)