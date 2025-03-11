ln ~/config/emacs ~/.emacs
ln -s ~/config/gitconfig ~/.gitconfig


echo "# Custom changes follows:
if [ -f ~/config/bash_custom ]; then
    . ~/config/bash_custom
fi" >> ~/.bashrc
