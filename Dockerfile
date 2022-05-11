FROM jenkins/jenkins:lts-jdk11
# see https://github.com/jenkinsci/docker
# install maven
USER root
RUN  apt-get update && apt-get install -y maven
# drop to jenkins user
USER jenkins
