FROM ubuntu:14.04

MAINTAINER Richard Weber

RUN apt-get update && apt-get install -y mysql-client

CMD /bin/bash

