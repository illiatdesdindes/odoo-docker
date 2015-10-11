#! /bin/bash

scp .env root@212.47.254.113:/home/odoo-docker/

ssh -A root@212.47.254.113 "
  cd /home/odoo-docker
  git checkout arm
  git pull origin arm
  docker-compose stop
  docker-compose rm
  docker-compose up
"
