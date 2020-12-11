FROM ubuntu:18.04

#Dependencies
RUN \
    apt update && apt -y upgrade && \
    apt install unzip wget git curl nano libgomp1 -y

#Startup
ENTRYPOINT [ "/root/snowgemd" ]
