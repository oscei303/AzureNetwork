#!/bin/bash/

free -h > ~/backups/freemem/free_mem.txt
df -h > ~/backups/diskuse/disk_usage.txt
lsof > ~/backups/openlist/open_list.txt
df -a --output > ~/backups/freedisk/free_disk.txt
echo -e "\nScript Complete" 
