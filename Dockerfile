FROM ubuntu:16.04
MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# update and upgrade
RUN apt-get update && \
  apt-get install -qqy apt-utils && \
  apt-get upgrade -qqy --no-install-recommends

# install openjdk
RUN apt-get install -qqy openjdk-8 \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
