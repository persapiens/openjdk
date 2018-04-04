FROM ubuntu:16.04
MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# install jre-headless
RUN apt-get update && \
  apt-get install -qqy apt-utils && \
  apt-get upgrade -qqy --no-install-recommends && \
  apt-get install -qqy openjdk-8-jre-headless && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
