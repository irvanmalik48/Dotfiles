#!/bin/bash

player="$(playerctl -a -f 'audacious {{status}}' status | grep Playing | head -n1 | cut -d ' ' -f1)"

if [[ "$player" ]];
then
    title="$(playerctl -p $player metadata title)"
    if [ "$(playerctl -p $player metadata | grep artist)" ];
    then
        artist="$(playerctl -p $player metadata artist)"
        text="${artist} - ${title}"
    else
        text="${title}"
    fi
    (( ${#text} > 70 )) && text="${text:0:70}..."
else echo "Offline"
fi

printf "$text"
