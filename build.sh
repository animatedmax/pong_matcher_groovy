#!/bin/bash

docker build -t docker.gocd.cf-app.com:5000/pong-matcher-groovy .
docker push docker.gocd.cf-app.com:5000/pong-matcher-groovy
