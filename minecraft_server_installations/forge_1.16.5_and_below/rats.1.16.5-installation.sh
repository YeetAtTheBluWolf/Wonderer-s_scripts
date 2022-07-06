#!/bin/bash/

echo 'Installing rats for 1.16.5!'

#Installing forge
wget https://maven.minecraftforge.net/net/minecraftforge/forge/1.16.5-36.2.35/forge-1.16.5-36.2.35-installer.jar

#installs libaries
java -Xms2048M -Xmx2048M -jar forge-1.16.5-36.2.35-installer.jar --installServer

rm forge-1.16.5-36.2.35-installer.jar

#Makes mods folder and installs mod
mkdir mods
cd mods
wget https://mediafiles.forgecdn.net/files/3319/810/rats-7.2.0-1.16.5.jar
wget https://mediafiles.forgecdn.net/files/3441/28/citadel-1.8.1-1.16.5.jar
cd ../

#renames server jar
mv forge-1.16.5-36.2.35.jar server.jar

#starts the server but will crash due to eula
java -Xms2048M -Xmx2048M -jar server.jar