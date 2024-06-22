FROM ubuntu:23.10

RUN apt-get update && \
    apt-get install -y agda

WORKDIR /code

COPY bin .

CMD "./run.sh"