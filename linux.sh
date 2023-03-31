#!/bin/bash
#if statement for the errors
if(uname!=linux)
	echo"error invalid"

#creates trash directory
mkdir .TRASH

#rename vimrc if it is already there
mv .vimrc .bup_vimrc

# message
echo "the current .vimrc file was changed to .bump_vimrc"

# removes the .vimrc file for bash
rm .vimrc
# remove the custom bashrc file 
sed /d bashrc_custom
#this removes the trash directory inside of the home directory. 
rmdir .TRASH
