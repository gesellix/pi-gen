#!/bin/bash -e

on_chroot << EOF
echo 'Installing Docker'
curl -SsL https://get.docker.com | sh
echo 'Installing Docker Compose'
pip install docker-compose
EOF
