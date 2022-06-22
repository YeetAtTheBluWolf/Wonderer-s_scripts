#!/bin/bash

# installs docker
sudo apt install docker docker-compose -y
sudo apt update

# gives user docker permissions
sudo usermod -aG docker $USER
