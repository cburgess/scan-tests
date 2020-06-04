# scan-tests
Container Scanner Test Images

Images to be used to test container scanning.

# Images
| Image | Dockerfile | Description |
| --- | --- | --- |
| [cfburgess/scan-tests:debian](https://hub.docker.com/repository/docker/cfburgess/scan-tests)| [Dockerfile.debian](https://github.com/cburgess/scan-tests/blob/master/Dockerfile.debian) | Basic debian slim image |
| [cfburgess/scan-tests:debian-tomcat](https://hub.docker.com/repository/docker/cfburgess/scan-tests) | [Dockerfile.debian-tomcat](https://github.com/cburgess/scan-tests/blob/master/Dockerfile.debian-tomcat) | Basic debian image with tomcat installed via apt (need a better JAVA test) |
| [cfburgess/scan-tests:python](https://hub.docker.com/repository/docker/cfburgess/scan-tests) | [Dockerfile.python](https://github.com/cburgess/scan-tests/blob/master/Dockerfile.python) | Python 3.7.5-slim-buster image with older version of keystone installed via pip |
