FROM adoptopenjdk/openjdk11:jdk-11.0.3.7-alpine-slim

MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# add  ttf-dejavu, procps packages
RUN apk add --no-cache --update ttf-dejavu procps
