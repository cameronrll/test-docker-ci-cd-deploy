#!/usr/bin/env bash

supervisorctl reread
supervisorctl update test-node-deploy
supervisorctl start test-node-deploy