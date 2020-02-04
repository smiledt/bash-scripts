#!/bin/bash
OF=/mnt/storage/tmp/backup/simple-backup-$(date +%Y-%m-%d).tgz
tar -cZf $OF /home/smiledt/
