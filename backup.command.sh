#!/bin/bash

docker exec forge rcon-cli save-off

tar cvzf mcworldbackup_` date +%Y%m%d`.tar.gz /home/keita/data/minecraft/forge/world/

rm  mcworldbackup_` date -d '8 days ago' +%Y%m%d`.tar.gz

docker exec forge rcon-cli save-on