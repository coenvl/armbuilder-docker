FROM ubuntu:xenial

LABEL maintainer=coen.vanleeuwen@tno.nl

RUN apt-get -q update && \
  apt-get -q -y install --no-install-recommends \
    nano make git ca-cacert curl gcc-arm-linux-gnueabihf

WORKDIR /usr/src

