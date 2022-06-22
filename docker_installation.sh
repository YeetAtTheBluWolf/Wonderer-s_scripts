#!/bin/bash

# installs docker
sudo apt install docker docker-compose
sudo apt update

# gives user docker permissions
sudo usermod -aG docker $USER
