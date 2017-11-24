FROM ubuntu:xenial

RUN apt-get -q update && \
  apt-get -q -y install --no-install-recommends \
    nano make git gcc-arm-linux-gnueabihf

WORKDIR /usr/src

