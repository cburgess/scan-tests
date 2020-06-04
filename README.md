# scan-tests
Container Scanner Test Images

Images to be used to test container scanning.

# OS Images
| Image | Dockerfile | Description |
| --- | --- | --- |
| [cfburgess/scan-tests:debian](https://hub.docker.com/repository/docker/cfburgess/scan-tests)| [Dockerfile.debian](https://github.com/cburgess/scan-tests/blob/master/Dockerfile.debian) | Basic debian slim image |
| [cfburgess/scan-tests:centos](https://hub.docker.com/repository/docker/cfburgess/scan-tests) | [Dockerfile.centos](https://github.com/cburgess/scan-tests/blob/master/Dockerfile.centos) | Basic centos image |
| [cfburgess/scan-tests:alpine](https://hub.docker.com/repository/docker/cfburgess/scan-tests) | [Dockerfile.alpine](https://github.com/cburgess/scan-tests/blob/master/Dockerfile.alpine) | Basic alpine image |
| [cfburgess/scan-tests:photon](https://hub.docker.com/repository/docker/cfburgess/scan-tests) | [Dockerfile.photon](https://github.com/cburgess/scan-tests/blob/master/Dockerfile.photon) | Basic photon image |
| [cfburgess/scan-tests:fedora](https://hub.docker.com/repository/docker/cfburgess/scan-tests) | [Dockerfile.fedora](https://github.com/cburgess/scan-tests/blob/master/Dockerfile.fedora) | Basic fedora image |

# Programming Language Images
| Image | Dockerfile | Description |
| --- | --- | --- |
| [cfburgess/scan-tests:python](https://hub.docker.com/repository/docker/cfburgess/scan-tests) | [Dockerfile.python](https://github.com/cburgess/scan-tests/blob/master/Dockerfile.python) | Python 3.7.5-slim-buster image with older version of keystone installed via pip |
