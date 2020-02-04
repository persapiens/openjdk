FROM alpine:3.11

MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# add ttf-dejavu fonts
RUN apk upgrade --no-cache \
  && apk add --no-cache openjdk11-jre \
  && apk add --no-cache ttf-dejavu
