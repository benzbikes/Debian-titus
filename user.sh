#!/bin/bash

# Appearance pacakges

#Ms-fonts
sudo nala install ttf-mscorefonts-installer -y
# Add feather font
#cp fonts/Feather.ttf ~/.fonts/
#fc-cache -vf

touch ~/.config/variety/.firstrun
# Layan Cursors
mkdir -p $HOME/build
cd "$HOME/build"
git clone https://github.com/vinceliuice/Layan-cursors
cd Layan-cursors
sudo ./install.sh

sudo systemctl enable sddm --now