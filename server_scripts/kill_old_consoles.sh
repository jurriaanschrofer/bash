#!/bin/sh

# How to run this file with cron:
# 1. add this file to your server and permission it with `chmod -R 777 FILE_PATH`
# 2. run `crontab -e` on your server to edit the cron file
# 3. add the entry: 5 * * * * bash "FILE_PATH"

MAX_HOURS=12
MAX_MINS=$((MAX_HOURS*60))

console_ps=`ps aux | grep bin/rails\ c`
overdue_pids=`awk -v max=$MAX_MINS '$10 > max {print $2}' <<< $console_ps`
kill -9 $overdue_pids
