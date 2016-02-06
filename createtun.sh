#! /bin/bash
touch /root/test3.txt
[ -d /dev/net ] ||
    mkdir -p /root/net
[ -c /dev/net/tun ] ||
    mknod /dev/net/tun c 10 200
touch /root/test4.txt
