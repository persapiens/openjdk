FROM ubuntu:19.10
MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# install jre-headless
RUN apt-get update && \
  apt-get upgrade -qqy --no-install-recommends && \
  apt-get install -qqy openjdk-11-jre-headless && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
