FROM debian:stretch

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-get install -y apt-transport-https ca-certificates curl gnupg2 software-properties-common

COPY bash.bashrc /etc/

ENTRYPOINT ["bash"]
