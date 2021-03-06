#!/bin/bash

# Install dependencies from yum
yum install -y \
    bc \
    file \
    findutils \
    gcc \
    gpgme \
    git \
    hostname \
    lsof \
    make \
    openssl \
    openssl-devel \
    socat \
    systemd-devel \
    tar \
    util-linux \
    wget \
    which \
    yum-utils

yum clean all
