#!/usr/bin/env bash

curl -L https://github.com/docker/compose/releases/download/1.15.0/docker-compose-`uname -s`-`uname -m` > /opt/bin/docker-compose
chmod +x /opt/bin/docker-compose
