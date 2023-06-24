#!/bin/bash

docker exec forge rcon-cli save-off

tar cvzf /home/keita/data/backup/mcworldbackup_` date +%Y%m%d`.tar.gz /home/keita/data/minecraft/forge/world/

rm  /home/keita/data/backup/mcworldbackup_` date -d '8 days ago' +%Y%m%d`.tar.gz

docker exec forge rcon-cli save-on