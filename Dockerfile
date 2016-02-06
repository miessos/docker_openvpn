FROM ubuntu:14.04

MAINTAINER miessos, https://github.com/miessos

RUN mkdir -p /dev/net ;\
    mknod /dev/net/tun c 10 200


#RUN ./usr/local/bin/createtun.sh


