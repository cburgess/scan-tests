#!/usr/local/bin/bash

docker build . -f Dockerfile.debian -t cfburgess/scan-tests:debian
docker build . -f Dockerfile.python -t cfburgess/scan-tests:python
docker build . -f Dockerfile.centos -t cfburgess/scan-tests:centos
docker build . -f Dockerfile.alpine -t cfburgess/scan-tests:alpine
docker build . -f Dockerfile.photon -t cfburgess/scan-tests:photon
docker build . -f Dockerfile.fedora -t cfburgess/scan-tests:fedora

