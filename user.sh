#!/bin/bash

# Appearance pacakges

#Ms-fonts
sudo apt install ttf-mscorefonts-installer
# Add feather font
#cp fonts/Feather.ttf ~/.fonts/
#fc-cache -vf

# Layan Cursors
mkdir -p $HOME/build
cd "$HOME/build"
git clone https://github.com/vinceliuice/Layan-cursors
cd Layan-cursors
sudo ./install.sh