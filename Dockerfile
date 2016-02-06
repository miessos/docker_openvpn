FROM ubuntu:14.04

MAINTAINER miessos, https://github.com/miessos

RUN touch ~/test.txt

COPY createtun.sh createtun.sh

CMD bash -C 'createtun.sh'


