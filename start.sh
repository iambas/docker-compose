#!/bin/bash

docker-compose -f compose-grafana.yaml up -d
docker-compose -f compose-hystrix.yaml up -d
docker-compose -f compose-k6.yaml up -d
docker-compose -f compose-kafka.yaml up -d
docker-compose -f compose-mariadb.yaml up -d
docker-compose -f compose-mongo.yaml up -d
docker-compose -f compose-mysql.yaml up -d
docker-compose -f compose-redis.yaml up -d
