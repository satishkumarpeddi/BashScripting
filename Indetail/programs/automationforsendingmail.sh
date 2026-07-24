#!/usr/bin/env bash

DOCKER_VERSION=$(docker -v | cut -d " " -f 3 | tr "," " ")
NGINX_VERSION=$(nginx  -v 2>&1 | cut -d " " -f 3 | cut -d "/" -f 2)
OSUname=$(uname)

#The following command is used to send the mail to target email id (This require's configuration of mail )
cat <<EOF | sendmail -v anonymous1986222@gmail.com
Docker version: $DOCKER_VERSION
Nginx Version: $NGINX_VERSION
OS uname: $OSUname
EOF

