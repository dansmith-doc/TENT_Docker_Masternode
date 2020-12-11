# Dockerfile Build Info

To Build Image:

```docker build -t tent_v3.1.0_170010 Dockerfile```

To Run as Container:

```docker container run --name masternode1 -i -t -d -p 16101:16113 -v /root/Masternodes/masternode1/:/root/ --restart unless-stopped tent_170010```

Make sure port bind is different per Masternode, in this case external port 16101 is mapped to container port 16113.
