# .bash_profile

#Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi


#doing somethings
gwk
echo ----------MEMO----------
memo         #alias memo, memo scripts for catting memo
echo ------------------------



if brew list | grep coreutils > /dev/null ; then
    PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
    alias ls='ls -F --show-control-chars --color=auto'
    eval `gdircolors -b $HOME/.dir_colors`
fi

# dir names
PS1="\[\e[0;37m\]\u:\[\e[0;33m\]\w$\[\e[m\]"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

