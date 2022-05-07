FROM alpine:latest

LABEL version="1.0"
LABEL description="Survival container for your day to day operations activities"
LABEL maintainer="github.com/Stoakes"

RUN apk -v --update add --no-cache \
        bind-tools \
        nmap \
        bash \
        curl \
        postgresql-client \
        jq \
        less \
        iputils \
        busybox-extras \
        iptables \
        openssl \
        tcpdump
