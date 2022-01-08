#!/usr/bin/env bash

open_apps=("Sublime Text" "Notion" "Postman" "iTerm" "Sublime Merge"
           "Google Chrome" "BetterSnapTool" "Nordpass")

function open_sesame {
  for ((i = 0; i < ${#open_apps[@]}; i++))
  do
    app="${open_apps[$i]}"
    echo "opening $app..."
    open -a "$app"
  done
} 
