FROM alpine:3.10

MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# add ttf-dejavu fonts
# add procps ps replacement
RUN apk upgrade --no-cache \
  && apk add --no-cache ttf-dejavu procps \
  && apk add --no-cache openjdk8
