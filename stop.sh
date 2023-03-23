#!/bin/bash

docker-compose -f compose-grafana.yaml down
docker-compose -f compose-hystrix.yaml down
docker-compose -f compose-k6.yaml down
docker-compose -f compose-kafka.yaml down
docker-compose -f compose-mariadb.yaml down
docker-compose -f compose-mongo.yaml down
docker-compose -f compose-mysql.yaml down
docker-compose -f compose-redis.yaml down
