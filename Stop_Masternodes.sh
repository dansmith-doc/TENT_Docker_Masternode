#!/bin/bash

echo "Stoppind Docker masternodes"
sleep 15

echo "Stopping Masternode 1"
docker exec -d masternode1 ./root/snowgem-cli stop
echo "Done"
sleep 5
