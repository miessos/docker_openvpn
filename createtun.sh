#! /bin/bash
touch /root/test2.txt
[ -d /root/net ] ||
    mkdir -p /root/net
#[ -c /dev/net/tun ] ||
#    mknod /dev/net/tun c 10 200
