#!/bin/bash -x

read -p"Enter the value in metersquare="meter


#  echo $ inch inch =$(($inch/12))foot

awk -v meter="$meter" -v b="0.000247105" 'BEGIN{printf "\n\"meter\":%s",meter*b}'




#!/bin/bash -x

read -p"Enter the value in metersquare="meter


#  echo $ inch inch =$(($inch/12))foot

awk -v meter="$meter" -v b="0.000247105" 'BEGIN{printf "\n\"meter\":%s",meter*b}'
