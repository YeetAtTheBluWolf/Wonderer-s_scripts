#!/bin/bash/

#Installing java 17
sudo apt install openjdk-17-jdk-headless -y

#Installing minecraft server jar
wget https://launcher.mojang.com/v1/objects/e00c4052dac1d59a1188b2aa9d5a87113aaf1122/server.jar

#starting server
java -Xms2048M -Xmx2048M -jar server.jar


