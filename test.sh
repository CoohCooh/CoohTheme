#!/bin/bash

apt update
apt install unzip zip wget -y

mkdir /app/

cd /app/

wget https://minecraft.azureedge.net/bin-linux/bedrock-server-1.19.10.03.zip
unzip -o /app/bedrock-server-1.19.10.03.zip
./bedrock_server
