#!/bin/bash

echo 'Hope you set $BW_SESSION!'
echo "Let's add a secure note to your Bitwarden vault..."
read -p "What would you like to write in the note? " CONTENT
read -p "What would you like to call the note? " NAME

bw get template item | jq ".type = 2 | .secureNote.type = 0 | .notes = \"$CONTENT\" | .name = \"$NAME\"" | bw encode | bw create item

