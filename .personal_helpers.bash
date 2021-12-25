#!/bin/bash

# Suppress the annoying Apple messages on a shell boot, which urge you
# to use zsh instead of bash.
export BASH_SILENCE_DEPRECATION_WARNING=1

# Define the helpful 'shutup' command, to quickly and aggressively kill
# servers.
alias shutup="cat tmp/pids/server.pid | xargs -n1 -J pid kill -9 pid"