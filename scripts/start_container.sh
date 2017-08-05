#!usr/bin/env bash

/opt/bin/docker-compose -f docker-compose.yml build -d > /dev/null 2> /dev/null < /dev/null &
/opt/bin/docker-compose -f docker-compose.yml up -d > /dev/null 2> /dev/null < /dev/null &
/opt/bin/docker-compose -f docker-compose.yml run web rake db:create -d > /dev/null 2> /dev/null < /dev/null &
