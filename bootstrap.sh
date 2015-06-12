#!/bin/bash

# GROS MÉNAGE
cd ~
# Don't delete .ssh otherwise you cannot get in!!
rm -rf .bin* .cache* .chef* .config* .lesshst .oh-my-zsh .zcomp* .zsh*
# In case we are re-running it
rm -rf .jumpbox-tools

# Clone ourselves
git clone https://github.com/Gandem/jumpbox-tools.git ~/.jumpbox-tools

cd ~/.jumpbox-tools

./installs.sh
./links.sh

exec zsh
