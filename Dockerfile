FROM ubuntu:18.04
MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# install openjdk
RUN apt-get update && \
  apt-get install -qqy apt-utils && \
  apt-get upgrade -qqy --no-install-recommends && \
  apt-get install -qqy openjdk-8-jdk && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
