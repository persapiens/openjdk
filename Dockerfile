FROM openjdk:8u191-jre-alpine

MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# add  ttf-dejavu package
RUN apk add --no-cache --update ttf-dejavu

