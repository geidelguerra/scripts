#!/usr/bin/bash

sudo apt install libnss3-tool

curl -JLO "https://dl.filippo.io/mkcert/latest?for=linux/amd64"

chmod +x mkcert-v*-linux-amd64
sudo cp mkcert-v*-linux-amd64 /usr/local/bin/mkcert
