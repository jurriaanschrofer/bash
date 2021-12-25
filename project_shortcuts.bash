#!/bin/bash

root_eitje=`find ~/Documents -type d -name "eitje-api"`

function c {
  cd $root_eitje && rails c
}

function s {
  cd $root_eitje && rails s
}

function shutup { 
  cat $root_eitje/tmp/pids/server.pid | xargs -n1 -J pid kill -9 pid
}
