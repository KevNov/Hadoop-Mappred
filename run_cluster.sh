#!/bin/bash

#create new network
docker network create hadoop_network

#bulid docker image dengan nama image hadoop-base: 3.3.1
docker build -t hadoop-base:3.3.1 .

#untuk running image menjadi container -d untuk berjalan secara background, untuk mencari dockerfile
docker-compose  -d
