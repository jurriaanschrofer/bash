#!/bin/bash

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



### TRY 1 TO CLOSE

# function close_sesame {
#   killall "Sublime Text"
#   killall "Sublime Merge"
#   killall "Notion"
#   killall "Postman"
#   killall "iTerm"
# }



### TRY 2 TO CLOSE

# applications=("Notion" "Postman" "Sublime Text Notion Postman")

# function close_sesame {
#   for ((i = 0; i < ${#applications[@]}; i++))
#   do
#     app="${applications[$i]}"
#     killall $app
#   done
# }


### TRY 3 TO CLOSE

# Above loop with in applescript