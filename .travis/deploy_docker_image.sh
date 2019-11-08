#!/bin/sh

docker login -u $DOCKER_USERNAME -p $DOCKER_PWD
TAG="latest"

docker build -t edmondp/scrapeme:$TAG .
docker push edmondp/scrapeme:$TAG

