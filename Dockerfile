# DOCKER-VERSION    1.7.1
#
# Dockerizing ubuntu14.04: Dockerfile for building ubuntu images
#
#FROM daocloud.io/library/ubuntu:latest
FROM daocloud.io/library/ubuntu:14.04
MAINTAINER xiongjun,dockerxman <fenyunxx@163.com>

ENV TZ "Asia/Shanghai"
ENV TERM xterm

ADD sources.list /etc/apt/sources.list

# Install.
RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y build-essential && \
  apt-get install -y software-properties-common && \
  apt-get install -y byobu curl git htop unzip vim wget && \
  rm -rf /var/lib/apt/lists/*

# Add files.
ADD root/.bashrc /root/.bashrc
ADD root/.gitconfig /root/.gitconfig
ADD root/.scripts /root/.scripts

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

# expose port
EXPOSE 22

# Define default command.
CMD ["bash"]

