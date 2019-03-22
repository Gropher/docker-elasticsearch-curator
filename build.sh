#!/bin/bash

docker build -t gropher/docker-elasticsearch-curator:latest . && docker push gropher/docker-elasticsearch-curator:latest
