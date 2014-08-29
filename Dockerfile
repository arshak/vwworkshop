FROM ubuntu:12.04

RUN apt-get update

RUN apt-get -y install libboost-all-dev zlib1g-dev

RUN apt-get -y install wget vim

RUN apt-get -y install gcc python-dev python-setuptools libffi-dev

RUN easy_install -U pip

RUN wget --no-check-certificate https://github.com/arshak/vowpal_wabbit/releases/download/7.6.1/vw -P /usr/local/bin

RUN chmod a+x /usr/local/bin/vw

COPY workshop workshop
