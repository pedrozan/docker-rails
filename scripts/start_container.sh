#!usr/bin/env bash

docker-compose build -d > /dev/null 2> /dev/null < /dev/null &
docker-compose up -d > /dev/null 2> /dev/null < /dev/null &
docker-compose run web rake db:create -d > /dev/null 2> /dev/null < /dev/null &
