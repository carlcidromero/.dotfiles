# create catppuccin gnome terminal profile
TARGET_DIRECTORY=~/.catpuccin-gnome-terminal-profile
NEW_PROFILE_NAME="Catppuccin"

git clone https://github.com/catppuccin/gnome-terminal $TARGET_DIRECTORY
cd ~$TARGET_DIRECTORY
./install.sh $NEW_PROFILE_NAME

