COMPLIMENT_0="massive"
COMPLIMENT_1="huge"
COMPLIMENT_2="mountainous"
COMPLIMENT_3="immense"
COMPLIMENT_4="gigantic"
COMPLIMENT_5="enormous"
COMPLIMENT_6="boundless"
COMPLIMENT_7="immeasurable"
COMPLIMENT_8="limitless"
COMPLIMENT_9="cosmic"
COMPLIMENT_10="monstrous"
COMPLIMENT_11="Herculean"
COMPLIMENT_12="hefty"
COMPLIMENT_13="astronomical"
COMPLIMENT_14="gargantuan"
COMPLIMENT_15="king-sized"
COMPLIMENT_16="mega"
COMPLIMENT_17="giant"
COMPLIMENT_18="tremendous"

RANDOM_NUM=$((RANDOM % 19))
COMPLIMENT=COMPLIMENT_$RANDOM_NUM

RANDOM_COL=$((RANDOM % 256))
COLOR_START=`tput setaf $RANDOM_COL`
COLOR_END=`tput sgr0`

HOUR=`date +%H`

if [ $HOUR -lt 6 ]
then
  TIME_OF_DAY="night"
elif [  $HOUR -lt 12 ]
then
  TIME_OF_DAY="morning"
elif [  $HOUR -lt 18 ]
then
  TIME_OF_DAY="afternoon"
else
  TIME_OF_DAY="evening"
fi

echo $COLOR_START
echo -e "Good $TIME_OF_DAY `whoami`, you ${!COMPLIMENT} developer!"
echo $COLOR_END