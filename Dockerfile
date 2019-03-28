ARG DOCKER_VERSION=latest
FROM docker:${DOCKER_VERSION}

RUN apk add --no-cache py-pip
RUN pip install --trusted-host pypi.python.org docker-compose

LABEL author="Daniel Charvat <dan@elision.design>"
LABEL description="A simple docker image that install docker-compose with python"
LABEL license="MIT"
LABEL url="https://github.com/elisiondesign/docker-compose"
LABEL name="Docker-compose in a docker image"
LABEL version="${DOCKER_VERSION}"
