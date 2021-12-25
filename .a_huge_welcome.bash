#!/bin/bash

compliment_0="massive"
compliment_1="huge"
compliment_2="mountainous"
compliment_3="immense"
compliment_4="gigantic"
compliment_5="enormous"
compliment_6="boundless"
compliment_7="immeasurable"
compliment_8="limitless"
compliment_9="cosmic"
compliment_10="monstrous"
compliment_11="Herculean"
compliment_12="hefty"
compliment_13="astronomical"
compliment_14="gargantuan"
compliment_15="king-sized"
compliment_16="mega"
compliment_17="giant"
compliment_18="tremendous"

random_compliment=$((RANDOM % 19))
compliment=compliment_$random_compliment

random_color=$((RANDOM % 256))
color_start=`tput setaf $random_color`
color_end=`tput sgr0`

hour=`date +%H`

if [ $hour -lt 6 ]; then
  time_of_day="night"
elif [ $hour -lt 12 ]; then
  time_of_day="morning"
elif [ $hour -lt 18 ]; then
  time_of_day="afternoon"
else
  time_of_day="evening"
fi

echo $color_start
echo -e "Good $time_of_day `whoami`, you ${!compliment} developer!"
echo $color_end