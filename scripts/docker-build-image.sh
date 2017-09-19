#!/usr/bin/env bash


cd /apps/node-example
ls > ls2.txt
docker build -t="node-example-build" .