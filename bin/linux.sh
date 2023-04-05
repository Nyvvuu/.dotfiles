#!/bin/bash
#creating the TRASH Directory
mkdir -p ~/.TRASH
if [[ -f ~/.vimrc ]]; then
	# renames .vimrc to .bup_vimrc
	mv ~./vimrc ~/.bup_vimrc
	# tells user it was changed
	echo "File was changed to .bup_vimrc"
fi
#overwrites contents of .vimrc in home directory
cp /etc/vimrc/ ~./vimrc
#adds to the end of the .bashrc
echo "source ∼/.dotfiles/etc/bashrc_custom" >> ~/.bashrc  
 
	
