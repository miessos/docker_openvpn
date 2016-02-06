FROM ubuntu:14.04

MAINTAINER miessos, https://github.com/miessos

RUN mkdir -p /dev/net ;\
    mknod /dev/net/tun c 10 200

COPY install_openvpn.sh /usr/local/bin/install_openvpn.sh

RUN ./usr/local/bin/install_openvpn.sh


