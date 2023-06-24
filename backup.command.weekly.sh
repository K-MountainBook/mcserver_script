#!/bin/bash

aws s3 cp --storage-class STANDARD_IA /home/keita/data/backup/mcworldbackup_` date +%Y%m%d`.tar.gz s3://deile-mc-backup
