ln ~/config/emacs ~/.emacs
ln -P ~/config/gitconfig ~/.gitconfig
ln -P ~/config/pythonrc ~/.pythonrc


echo "# Custom changes follows:
if [ -f ~/config/bash_custom ]; then
    . ~/config/bash_custom
fi" >> ~/.bashrc
