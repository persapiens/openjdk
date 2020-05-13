FROM ubuntu:20.04

LABEL MAINTAINER="Marcelo Fernandes <persapiens@gmail.com>"

RUN apt-get update && \
  apt-get upgrade -qqy --no-install-recommends && \
  apt-get install -qqy openjdk-11-jdk && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
