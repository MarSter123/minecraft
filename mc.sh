#/bin/bash
sudo apt-get install unrar
cd /home/
mkdir minecraft
cd /home/minecraft/
wget spaceapi.de/mc.rar
unrar e -kb mc.rar
sh start.sh
echo Server ist nun gestartet.
echo ServerIP: IP:25565.
echo erstellt von: discord.gg/FdNpGT9cPs
