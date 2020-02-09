#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improved script while making the dice roll as many letters as in my first names there are letters in your first name, instead of just on

# roll the dice and display the result
echo " My firstname is Tarundeep containing 9 letters
Rolling...
$(( RANDOM % 6 + 1)) $(( RANDOM % 6 + 1)) $(( RANDOM % 6 + 1)) $(( RANDOM % 6 + 1)) $(( RANDOM % 6 + 1))
$(( RANDOM % 6 + 1)) $(( RANDOM % 6 + 1)) $(( RANDOM % 6 + 1)) $(( RANDOM % 6 + 1)) rolled
"
