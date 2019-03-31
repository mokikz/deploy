#!/bin/sh
BASEDIR=$(dirname "$0")
echo "$BASEDIR"
cd $BASEDIR

docker stack rm mokikz
