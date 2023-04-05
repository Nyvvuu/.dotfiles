#!/bin/bash
#removes .vimrc
rm -f ~.vimrc
#remmoves last line
sed -i 's/source\∼\/.dotfiles\/etc\/bashrc_custom//g' ~/.bashrc
#removes trash
rm -rf ~.TRASH
