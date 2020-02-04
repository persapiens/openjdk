FROM alpine:3.11

MAINTAINER Marcelo Fernandes <persapiens@gmail.com>

# add ttf-dejavu fonts
# add procps ps replacement
RUN apk upgrade --no-cache \
  && apk add --no-cache openjdk11 \
  && apk add --no-cache ttf-dejavu \
  && apk add --no-cache procps
