#!/usr/bin/env bash

supervisorctl stop test-node-deploy
rm /etc/supervisor/conf.d/chs-server.conf

supervisorctl reread
supervisorctl update test-node-deploy