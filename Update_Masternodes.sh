#!/bin/bash

echo "Starting Docker Masternode Upgrade"
sleep 15

echo "Creating Masternode 1 Container"
docker container run --name masternode1 -i -t -d -p 16101:16113 -v /root/masternodes/masternode1/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 2 Container"
docker container run --name masternode2 -i -t -d -p 16102:16113 -v /root/masternodes/masternode2/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 3 Container"
docker container run --name masternode3 -i -t -d -p 16103:16113 -v /root/masternodes/masternode3/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 4 Container"
docker container run --name masternode4 -i -t -d -p 16104:16113 -v /root/masternodes/masternode4/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 5 Container"
docker container run --name masternode5 -i -t -d -p 16105:16113 -v /root/masternodes/masternode5/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 6 Container"
docker container run --name masternode6 -i -t -d -p 16106:16113 -v /root/masternodes/masternode6/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 7 Container"
docker container run --name masternode7 -i -t -d -p 16107:16113 -v /root/masternodes/masternode7/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10
echo "Creating Masternode 8 Container"
docker container run --name masternode8 -i -t -d -p 16108:16113 -v /root/masternodes/masternode8/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 9 Container"
docker container run --name masternode9 -i -t -d -p 16109:16113 -v /root/masternodes/masternode9/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 10 Container"
docker container run --name masternode10 -i -t -d -p 16110:16113 -v /root/masternodes/masternode10/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 11 Container"
docker container run --name masternode11 -i -t -d -p 16111:16113 -v /root/masternodes/masternode11/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 12 Container"
docker container run --name masternode12 -i -t -d -p 16112:16113 -v /root/masternodes/masternode12/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 13 Container"
docker container run --name masternode13 -i -t -d -p 16113:16113 -v /root/masternodes/masternode13/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 14 Container"
docker container run --name masternode14 -i -t -d -p 16114:16113 -v /root/masternodes/masternode14/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 15 Container"
docker container run --name masternode15 -i -t -d -p 16115:16113 -v /root/masternodes/masternode15/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 16 Container"
docker container run --name masternode16 -i -t -d -p 16116:16113 -v /root/masternodes/masternode16/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 17 Container"
docker container run --name masternode17 -i -t -d -p 16117:16113 -v /root/masternodes/masternode17/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 18 Container"
docker container run --name masternode18 -i -t -d -p 16118:16113 -v /root/masternodes/masternode18/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 19 Container"
docker container run --name masternode19 -i -t -d -p 16119:16113 -v /root/masternodes/masternode19/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 20 Container"
docker container run --name masternode20 -i -t -d -p 16120:16113 -v /root/masternodes/masternode20/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 21 Container"
docker container run --name masternode21 -i -t -d -p 16121:16113 -v /root/masternodes/masternode21/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 22 Container"
docker container run --name masternode22 -i -t -d -p 16122:16113 -v /root/masternodes/masternode22/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 23 Container"
docker container run --name masternode23 -i -t -d -p 16123:16113 -v /root/masternodes/masternode23/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 24 Container"
docker container run --name masternode24 -i -t -d -p 16124:16113 -v /root/masternodes/masternode24/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 25 Container"
docker container run --name masternode25 -i -t -d -p 16125:16113 -v /root/masternodes/masternode25/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 26 Container"
docker container run --name masternode26 -i -t -d -p 16126:16113 -v /root/masternodes/masternode26/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 27 Container"
docker container run --name masternode27 -i -t -d -p 16127:16113 -v /root/masternodes/masternode27/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10
echo "Creating Masternode 28 Container"
docker container run --name masternode28 -i -t -d -p 16128:16113 -v /root/masternodes/masternode28/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 29 Container"
docker container run --name masternode29 -i -t -d -p 16129:16113 -v /root/masternodes/masternode29/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 30 Container"
docker container run --name masternode30 -i -t -d -p 16130:16113 -v /root/masternodes/masternode30/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 31 Container"
docker container run --name masternode31 -i -t -d -p 16131:16113 -v /root/masternodes/masternode31/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 32 Container"
docker container run --name masternode32 -i -t -d -p 16132:16113 -v /root/masternodes/masternode22/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 33 Container"
docker container run --name masternode33 -i -t -d -p 16133:16113 -v /root/masternodes/masternode33/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 34 Container"
docker container run --name masternode34 -i -t -d -p 16134:16113 -v /root/masternodes/masternode34/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 35 Container"
docker container run --name masternode35 -i -t -d -p 16135:16113 -v /root/masternodes/masternode35/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 36 Container"
docker container run --name masternode36 -i -t -d -p 16136:16113 -v /root/masternodes/masternode36/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 37 Container"
docker container run --name masternode37 -i -t -d -p 16137:16113 -v /root/masternodes/masternode37/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 38 Container"
docker container run --name masternode38 -i -t -d -p 16138:16113 -v /root/masternodes/masternode38/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 39 Container"
docker container run --name masternode39 -i -t -d -p 16139:16113 -v /root/masternodes/masternode39/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 40 Container"
docker container run --name masternode40 -i -t -d -p 16140:16113 -v /root/masternodes/masternode40/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 41 Container"
docker container run --name masternode41 -i -t -d -p 16141:16113 -v /root/masternodes/masternode41/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 42 Container"
docker container run --name masternode42 -i -t -d -p 16142:16113 -v /root/masternodes/masternode42/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 43 Container"
docker container run --name masternode43 -i -t -d -p 16143:16113 -v /root/masternodes/masternode43/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 44 Container"
docker container run --name masternode44 -i -t -d -p 16144:16113 -v /root/masternodes/masternode44/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 45 Container"
docker container run --name masternode45 -i -t -d -p 16145:16113 -v /root/masternodes/masternode45/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 46 Container"
docker container run --name masternode46 -i -t -d -p 16146:16113 -v /root/masternodes/masternode46/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 47 Container"
docker container run --name masternode47 -i -t -d -p 16147:16113 -v /root/masternodes/masternode47/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10
echo "Creating Masternode 48 Container"
docker container run --name masternode48 -i -t -d -p 16148:16113 -v /root/masternodes/masternode48/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 49 Container"
docker container run --name masternode49 -i -t -d -p 16149:16113 -v /root/masternodes/masternode49/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 50 Container"
docker container run --name masternode50 -i -t -d -p 16150:16113 -v /root/masternodes/masternode50/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 51 Container"
docker container run --name masternode51 -i -t -d -p 16151:16113 -v /root/masternodes/masternode51/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 52 Container"
docker container run --name masternode52 -i -t -d -p 16152:16113 -v /root/masternodes/masternode52/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 53 Container"
docker container run --name masternode53 -i -t -d -p 16153:16113 -v /root/masternodes/masternode53/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 54 Container"
docker container run --name masternode54 -i -t -d -p 16154:16113 -v /root/masternodes/masternode54/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 55 Container"
docker container run --name masternode55 -i -t -d -p 16155:16113 -v /root/masternodes/masternode55/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 56 Container"
docker container run --name masternode56 -i -t -d -p 16156:16113 -v /root/masternodes/masternode56/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 57 Container"
docker container run --name masternode57 -i -t -d -p 16157:16113 -v /root/masternodes/masternode57/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 58 Container"
docker container run --name masternode58 -i -t -d -p 16158:16113 -v /root/masternodes/masternode58/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 59 Container"
docker container run --name masternode59 -i -t -d -p 16159:16113 -v /root/masternodes/masternode59/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 60 Container"
docker container run --name masternode60 -i -t -d -p 16160:16113 -v /root/masternodes/masternode60/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 61 Container"
docker container run --name masternode61 -i -t -d -p 16161:16113 -v /root/masternodes/masternode61/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 62 Container"
docker container run --name masternode62 -i -t -d -p 16162:16113 -v /root/masternodes/masternode62/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 63 Container"
docker container run --name masternode63 -i -t -d -p 16163:16113 -v /root/masternodes/masternode63/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 64 Container"
docker container run --name masternode64 -i -t -d -p 16164:16113 -v /root/masternodes/masternode64/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 65 Container"
docker container run --name masternode65 -i -t -d -p 16165:16113 -v /root/masternodes/masternode65/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 66 Container"
docker container run --name masternode66 -i -t -d -p 16166:16113 -v /root/masternodes/masternode66/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 67 Container"
docker container run --name masternode67 -i -t -d -p 16167:16113 -v /root/masternodes/masternode67/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10
echo "Creating Masternode 68 Container"
docker container run --name masternode68 -i -t -d -p 16168:16113 -v /root/masternodes/masternode68/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 69 Container"
docker container run --name masternode69 -i -t -d -p 16169:16113 -v /root/masternodes/masternode69/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 70 Container"
docker container run --name masternode70 -i -t -d -p 16170:16113 -v /root/masternodes/masternode70/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 71 Container"
docker container run --name masternode71 -i -t -d -p 16171:16113 -v /root/masternodes/masternode71/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 72 Container"
docker container run --name masternode72 -i -t -d -p 16172:16113 -v /root/masternodes/masternode72/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 73 Container"
docker container run --name masternode73 -i -t -d -p 16173:16113 -v /root/masternodes/masternode73/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 74 Container"
docker container run --name masternode74 -i -t -d -p 16174:16113 -v /root/masternodes/masternode74/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 75 Container"
docker container run --name masternode75 -i -t -d -p 16175:16113 -v /root/masternodes/masternode75/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 76 Container"
docker container run --name masternode76 -i -t -d -p 16176:16113 -v /root/masternodes/masternode76/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 77 Container"
docker container run --name masternode77 -i -t -d -p 16177:16113 -v /root/masternodes/masternode77/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 78 Container"
docker container run --name masternode78 -i -t -d -p 16178:16113 -v /root/masternodes/masternode78/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 79 Container"
docker container run --name masternode79 -i -t -d -p 16179:16113 -v /root/masternodes/masternode79/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Creating Masternode 80 Container"
docker container run --name masternode80 -i -t -d -p 16180:16113 -v /root/masternodes/masternode80/:/root/ --restart unless-stopped Dockerfile
echo "Done"

sleep 10

echo "Docker Masternodes Upgraded!"