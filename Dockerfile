FROM ubuntu:16.04
MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# install openjdk
RUN apt-get update && \
  apt-get install -qqy apt-utils && \
  apt-get upgrade -qqy --no-install-recommends && \
  apt-get install -qqy openjdk-8-jre && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
