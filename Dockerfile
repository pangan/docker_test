FROM ubuntu:14.04.2

MAINTAINER pangan@gmail.com

WORKDIR /opt

ENV HOME /root

RUN apt-get install -y python

RUN mkdir /opt/amir
ADD my_py/src /opt/amir

WORKDIR /opt/amir

CMD ["./run.sh"]

