#!/bin/bash

# Display UTC in the menubar, and one or more additional zones in the drop down.
# The current format (HH:MM:SS) works best with a one second refresh, or alter
# the format and refresh rate to taste.
#
# <bitbar.title>JellyClock</bitbar.title>
# <bitbar.version>v1.0</bitbar.version>
# <bitbar.author>PJ Doland</bitbar.author>
# <bitbar.author.github>patrick-doland</bitbar.author.github>
# <bitbar.desc>Display current time in the menu bar for all Jellyfish offices.</bitbar.desc>

# I would use an associative array but bash 4 doesn't come with OS X.

echo "$(date +'%l:%M %p')"
echo "---"
echo "Jellyfish Offices"
echo "---"
echo "North America"
echo "$(TZ=America/Los_Angeles date +'%l:%M %p'): San Francisco"
echo "$(TZ=America/Los_Angeles date +'%l:%M %p'): Los Angeles"
echo "$(TZ=America/Denver date +'%l:%M %p'): Denver"
echo "$(TZ=America/Mexico_City date +'%l:%M %p'): Mexico City"
echo "$(TZ=America/Chicago date +'%l:%M %p'): Chicago"
echo "$(TZ=America/New_York date +'%l:%M %p'): Reston"
echo "$(TZ=America/New_York date +'%l:%M %p'): Baltimore"
echo "$(TZ=America/New_York date +'%l:%M %p'): New York"
echo "$(TZ=America/New_York date +'%l:%M %p'): Boston"
echo "---"
echo "South America"
echo "$(TZ=America/Sao_Paulo date +'%l:%M %p'): São Paulo"
echo "---"
echo "EMEA"
echo "$(TZ=Europe/Madrid date +'%l:%M %p'): Madrid"
echo "$(TZ=Europe/London date +'%l:%M %p'): Warrington"
echo "$(TZ=Europe/London date +'%l:%M %p'): Reigate"
echo "$(TZ=Europe/London date +'%l:%M %p'): Brighton"
echo "$(TZ=Europe/London date +'%l:%M %p'): London"
echo "$(TZ=Europe/Madrid date +'%l:%M %p'): Barcelona"
echo "$(TZ=Europe/Paris date +'%l:%M %p'): Paris"
echo "$(TZ=Europe/Amsterdam date +'%l:%M %p'): Amsterdam"
echo "$(TZ=Europe/Rome date +'%l:%M %p'): Milan"
echo "$(TZ=Europe/Copenhagen date +'%l:%M %p'): Copenhagen"
echo "$(TZ=Europe/Berlin date +'%l:%M %p'): Berlin"
echo "$(TZ=Africa/Johannesburg date +'%l:%M %p'): Johannesburg"
echo "$(TZ=Africa/Johannesburg date +'%l:%M %p'): Durban"
echo "$(TZ=Asia/Tel_Aviv date +'%l:%M %p'): Tel Aviv"
echo "$(TZ=Asia/Dubai date +'%l:%M %p'): Dubai"
echo "---"
echo "Asia"
echo "$(TZ=Asia/Kolkata date +'%l:%M %p'): Mumbai"
echo "$(TZ=Asia/Singapore date +'%l:%M %p'): Singapore"
echo "$(TZ=Asia/Hong_Kong date +'%l:%M %p'): Hong Kong"
echo "$(TZ=Asia/Seoul date +'%l:%M %p'): Seoul"
echo "$(TZ=Asia/Tokyo date +'%l:%M %p'): Tokyo"
