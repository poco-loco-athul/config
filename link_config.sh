ln ~/config/bash_aliases ~/.bash_aliases
ln ~/config/emacs ~/.emacs
ln ~/config/gitconfig ~/.gitconfig
ln ~/config/pythonrc ~/.pythonrc

echo "export GIT_PS1_SHOWDIRTYSTATE=1" >> ~/.bashrc
echo "export GIT_PS1_SHOWCOLORHINTS=1" >> ~/.bashrc
echo "export GIT_PS1_SHOWUNTRACKEDFILES=1" >> ~/.bashrc
echo "export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '" >> ~/.bashrc

echo ". ~/config/z.sh" >> ~/.bashrc
