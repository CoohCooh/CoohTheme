#!/bin/bash

apt update
apt install unzip zip wget -y

cd /app/

wget https://minecraft.azureedge.net/bin-linux/bedrock-server-1.19.10.03.zip
unzip -o bedrock-server-1.19.10.03.zip
./bedrock_server
