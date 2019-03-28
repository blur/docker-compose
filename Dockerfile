FROM python:2.7-slim

RUN pip install --trusted-host pypi.python.org docker-compose

LABEL author="Daniel Charvat <dan@elision.design>"
LABEL description="A simple python image that install docker-compose"
LABEL license="MIT"
LABEL url="https://github.com/elisiondesign/docker-compose"
LABEL name="Docker-compose in a docker image"
LABEL version="${DOCKER_VERSION}"
