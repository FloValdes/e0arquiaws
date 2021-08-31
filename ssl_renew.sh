#!/bin/bash

COMPOSE="/usr/local/bin/docker-compose --no-ansi"
DOCKER="/usr/bin/docker"

cd /home/ubuntu/e0arquiaws/
$COMPOSE run certbot renew --dry-run && $COMPOSE exec nginx -s reload
$DOCKER system prune -af
