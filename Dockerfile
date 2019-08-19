FROM alpine:3.10

MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# add ttf-dejavu fonts
RUN apk upgrade --no-cache \
  && apk add --no-cache ttf-dejavu \
  && apk add --no-cache openjdk11-jre
