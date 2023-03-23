# docker-container

## Start and Stop

```sh
./start.sh
./stop.sh
```

## Grafana

```sh
docker-compose -f compose-grafana.yaml up -d
docker-compose -f compose-grafana.yaml down
```

## Hystrix

```sh
docker-compose -f compose-hystrix.yaml up -d
docker-compose -f compose-hystrix.yaml down
```

## K6

```sh
docker-compose -f compose-k6.yaml up -d
docker-compose -f compose-k6.yaml down
```

## Kafka

```sh
brew install kafka
```

```sh
docker-compose -f compose-kafka.yaml up -d
docker-compose -f compose-kafka.yaml down
```

Manage topic on [http://localhost:8080/](http://localhost:8080)

## Mariadb

```sh
docker-compose -f compose-mariadb.yaml up -d
docker-compose -f compose-mariadb.yaml down
```

## Mongo

```sh
brew install mongosh
```

```sh
docker-compose -f compose-mongo.yaml up -d
docker-compose -f compose-mongo.yaml down
# connect
mongosh "mongodb://root:1234@localhost:27017"
```

## MySQL

```sh
brew install mycli
```

```sh
docker-compose -f compose-mysql.yaml up -d
docker-compose -f compose-mysql.yaml down
# connect
mycli -uroot -p1234
```

## Redis

```sh
brew install redis
```

```sh
docker-compose -f compose-redis.yaml up -d
docker-compose -f compose-redis.yaml down
# connect
redis-cli
```
