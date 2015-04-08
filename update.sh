
CURRDIR=`dirname "$0"`  


#===========================================================
#vim related settings and files

if [ ! -d "$CURRDIR"/vim-settings ]; then
    mkdir "$CURRDIR"/vim-settings
fi

cp -rf ~/.vim vim-settings/.vim
cp ~/.vimrc vim-settings/.vimrc

#===========================================================
#bash related settings and files

if [ ! -d "$CURRDIR"/bash-settings ]; then
    mkdir "$CURRDIR"/bash-settings
fi

cp /etc/motd bash-settings/motd   #terminal login screen
cp ~/.bash_profile bash-settings/.bash_profile
cp ~/.bashrc bash-settings/.bashrc

#===========================================================
#bash scripts or py scripts

if [ ! -d "$CURRDIR"/bash-scripts ]; then
    mkdir "$CURRDIR"/bash-scripts
fi

cp -rf ~/Desktop/workspace/bash_scripts/*  bash-scripts

#===========================================================

