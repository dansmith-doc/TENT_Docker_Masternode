#!/bin/bash

sleep 5
echo "Stopping Masternodes..."

sleep 5
echo "Stopping Masternode 1"
docker exec -d masternode1 ./root/snowgem-cli Stopping
echo "Masternode 1 Stopped"

## ^^Add for each Masternode