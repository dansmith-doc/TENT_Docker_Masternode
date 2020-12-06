FROM ubuntu:18.04

#Dependencies
RUN \
    apt update && apt -y upgrade && \
    apt install unzip wget git curl nano libgomp1 -y

#Copy Latest Binary into Docker Image
RUN \
    wget -N https://github.com/TENTOfficial/TENT/releases/download/3.1.0/snowgem-ubuntu-3.1.0-20201117.zip && \
    unzip -d /root/ snowgem-ubuntu-3.1.0-20201117.zip && \
    rm -r snowgem-ubuntu-3.1.0-20201117.zip

RUN \
    chmod +x /root/snowgem-cli && \
    chmod +x /root/snowgemd

ENTRYPOINT [ "./root/snowgemd" ]