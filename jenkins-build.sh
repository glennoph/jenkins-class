#!/bin/bash
echo 'jenkins-build docker image tag: jenins_local'

docker rm jenkins-local || true
docker build -t jenkins-local .

echo 'create bridge network jenkins'
docker network create jenkins || true 

