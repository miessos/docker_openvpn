FROM ubuntu:14.04

MAINTAINER miessos, https://github.com/miessos

RUN touch ~/test.txt \
    test2.txt

COPY createtun.sh /usr/local/bin/createtun.sh

CMD bash -C '/usr/local/bin/createtun.sh';'bash'


