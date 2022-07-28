FROM ubuntu:20.04

RUN apt update -y  && apt upgrade -y 
RUN apt install -y cmake && \
    apt install -y wget && \
    apt install -y xz-utils
RUN apt install -y gcc && \
    apt install -y g++
RUN apt install -y libboost-dev
RUN apt install -y libcgal-dev

ENV WORKDIR /code
WORKDIR ${WORKDIR}

RUN find . -type f -name '*.sh' -exec chmod +x \{\} \;