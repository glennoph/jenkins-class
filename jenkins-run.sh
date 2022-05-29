#!/bin/bash
echo 'jenkins-run docker image name jenkins-local'

echo 'prep: mkdir /var/jenkins_home & chmod 777'

echo 'browser- localhost:8080'

docker run \
       --name jenkins-local \
       --network jenkins \
       --network-alias docker \
       --publish 8080:8080 \
       --publish 50000:50000 \
       --volume jenkins-data:/var/jenkins_home \
       --privileged \
       jenkins-local

