
FROM ubuntu:latest
MAINTAINER smitha "smitha.swamy@nttdata.com"

RUN apt-get update
RUN apt-get install -y python python-pip wget
RUN pip install Flask

ADD helloworld.py ./helloworld.py

WORKDIR ./
