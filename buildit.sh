#!/usr/local/bin/bash

docker build . -f Dockerfile.debian -t cfburgess/scan-tests:debian
docker build . -f Dockerfile.debian-tomcat -t cfburgess/scan-tests:debian-tomcat
docker build . -f Dockerfile.python -t cfburgess/scan-tests:python

