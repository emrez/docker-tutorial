FROM ubuntu:18.04

WORKDIR /usr/src/app

RUN apt-get update

RUN apt-get install -y curl

COPY script.sh .

RUN chmod +x script.sh

CMD ./script.sh