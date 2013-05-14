#!/bin/bash

DOT_FILES=( "aa/aa" .ctags .emacs.el .gdbinit .gemrc .gitconfig .gitignore .inputrc .irbrc .sbtconfig .screenrc .vimrc .vrapperrc import.scala .tmux.conf .dir_colors .rdebugrc .pryrc)

for file in ${DOT_FILES[@]}
do
    #ln -s $HOME/dotfiles/$file $HOME/$file
    echo $file
done

