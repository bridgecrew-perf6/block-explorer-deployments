#!/bin/bash

echo -e 'Starting block-explorer-deployments testing enviroment...'

# scripts
docker-compose pull
docker-compose down
docker-compose up -d

echo -e '\nFinished!!!'
