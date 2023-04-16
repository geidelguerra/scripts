#!/usr/bin/bash

wget https://dl.min.io/server/minio/release/linux-amd64/minio

sudo mv ./minio /opt/minio
sudo chmod +x /opt/minio
sudo ln -s /opt/minio /usr/local/bin/minio

mkdir -p ~/minio/data
