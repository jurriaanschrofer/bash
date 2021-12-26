#!/usr/bin/env bash

eitje_root=`find ~/Documents -type d -name "eitje-api"`

function run_c {
  cd $eitje_root && rails c
}

function run_s {
  cd $eitje_root && rails s
}

function open_st {
  /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl $eitje_root
}

function eitje {
  open_st
  run_c
  run_s
}

function shutup { 
  cat $eitje_root/tmp/pids/server.pid | xargs -n1 -J pid kill -9 pid
}
