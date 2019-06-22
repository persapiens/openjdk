FROM ubuntu:18.04
MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# install openjdk with ppa because 18.04 does not have java 11
RUN apt-get update && \
  add-apt-repository ppa:openjdk-r/ppa && \
  apt-get upgrade -qqy --no-install-recommends && \
  apt-get install -qqy openjdk-11-jdk && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
