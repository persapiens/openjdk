FROM openjdk:8u201-jdk-alpine

MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# add  ttf-dejavu, procps packages
RUN apk add --no-cache --update ttf-dejavu procps

