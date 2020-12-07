#!/bin/sh
docker build --build-arg group=$(stat -c '%g' /var/run/docker.sock) -t jenkins-docker .
