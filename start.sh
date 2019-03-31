#!/bin/sh
BASEDIR=$(dirname "$0")
echo "$BASEDIR"
cd $BASEDIR
[ -d traefik_data ] || mkdir traefik_data
docker stack deploy -c docker-stack-online.yml mokikz
