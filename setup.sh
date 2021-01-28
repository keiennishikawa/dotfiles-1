 #!/bin/bash
VIMRC="vimrc"
ZSHRC="zshrc"
DOT_FILES=($VIMRC $ZSHRC)

 for file in ${DOT_FILES[@]}
 do
     ln -s $HOME/dotfiles/$file $HOME/$file
 done
