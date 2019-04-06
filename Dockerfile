FROM debian:jessie

RUN apt-get update
RUN apt-get install -y software-properties-common

COPY bash.bashrc /etc/

ENTRYPOINT ["bash"]
