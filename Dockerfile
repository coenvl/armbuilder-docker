FROM ubuntu:xenial

LABEL maintainer=coen.vanleeuwen@tno.nl

RUN apt-get -q update && \
  apt-get -q -y install git ca-cacert curl \
    nano make gcc-arm-linux-gnueabihf

WORKDIR /usr/src

