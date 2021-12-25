#!/bin/bash

eitje_root=`find ~/Documents -type d -name "eitje-api"`

function c {
  cd $eitje_root && rails c
}

function s {
  cd $eitje_root && rails s
}

function shutup { 
  cat $eitje_root/tmp/pids/server.pid | xargs -n1 -J pid kill -9 pid
}
