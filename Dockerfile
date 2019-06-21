FROM openjdk:8u212-jdk-alpine

MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# add  ttf-dejavu, procps packages
RUN apk add --no-cache --update ttf-dejavu procps

