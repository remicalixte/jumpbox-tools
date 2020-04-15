#!/bin/bash
CDIR=~/.jumpbox-tools

rmlink(){
    rm -f $2
    ln -s $CDIR/$1 $2
}

# zsh
rmlink zsh/env ~/.zshenv
rmlink zsh/rc ~/.zshrc
rmlink zsh/login ~/.zlogin
mkdir -p ~/.oh-my-zsh/custom/themes
rmlink zsh/theme ~/.oh-my-zsh/custom/themes/jumpbox.zsh-theme

# tools
rmlink bin ~/.bin

# git
rmlink git/config ~/.gitconfig

# ssh
rmlink ssh/rc ~/.ssh/rc
rmlink ssh/config ~/.ssh/config

# gdb!
rmlink gdbinit ~/.gdbinit

# htop
mkdir -p ~/.config/htop
rmlink htoprc ~/.config/htop/htoprc

# vim
rmlink vim/vimrc ~/.vimrc

# screen
rmlink screen/rc ~/.screenrc

mkdir -p ~/.terminfo/x
rmlink terminfo/xterm-kitty ~/.terminfo/x/xterm-kitty
