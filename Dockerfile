FROM ubuntu:16.04
MAINTAINER jose.orpa@gmail.com
ENV TERM=xterm
RUN apt-get update -y && apt-get install software-properties-common -y && apt-add-repository ppa:ansible/ansible -y && apt-get update -y && apt-get install -y dialog apt-utils && apt-get install -y build-essential git-core libconfuse-dev gengetopt libcap2-bin libzmq3-dev libxml2-dev ansible && apt-get autoclean && apt-get autoremove
