FROM adoptopenjdk/openjdk8:jdk8u212-b04-alpine

MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# add  ttf-dejavu, procps packages
RUN apk add --no-cache --update ttf-dejavu procps

