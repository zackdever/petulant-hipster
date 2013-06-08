#!/usr/bin

DOCKERHOST="http://192.168.183.101:8000"

sudo apt-get install -y curl
curl "${DOCKERHOST}/mysqlimage.tar.xz" | docker import - rdio/mysql
