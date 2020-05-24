FROM ubuntu:20.04
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install xvfb x11-utils x11vnc qemu && \
    apt-get -y install qemu-system qemu-utils python3 python3-pip && \
    apt-get -y autoclean && apt-get -y autoremove && \
    apt-get -y purge $(dpkg --get-selections | grep deinstall | sed s/deinstall//g) && \
    rm -rf /var/lib/apt/lists/*
