#! /bin/bash

curl https://raw.githubusercontent.com/odoo/docker/master/9.0/Dockerfile > Dockerfile
curl https://raw.githubusercontent.com/odoo/docker/master/9.0/entrypoint.sh > entrypoint.sh
curl https://raw.githubusercontent.com/odoo/docker/master/9.0/openerp-server.conf > openerp-server.conf

curl https://raw.githubusercontent.com/docker-library/postgres/master/9.4/Dockerfile > postgres/Dockerfile
curl https://raw.githubusercontent.com/docker-library/postgres/master/9.4/docker-entrypoint.sh > postgres/docker-entrypoint.sh
