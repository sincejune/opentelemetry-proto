#!/usr/bin/env bash

docker build . -t sincejune/logstash-oss:chaotest -f Dockerfile
docker push sincejune/logstash-oss:chaotest
