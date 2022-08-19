ln ~/config/emacs ~/.emacs
ln ~/config/gitconfig ~/.gitconfig
ln ~/config/pythonrc ~/.pythonrc


echo "# Custom changes follows:
if [ -f ~/config/bash_custom ]; then
    . ~/config/bash_custom
fi" >> ~/.bashrc
