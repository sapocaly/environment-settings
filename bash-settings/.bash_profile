# .bash_profile

#ali working profile
JAVA_HOME=/Library/Java/JavaVirtualMachines/1.6.0_37-b06-434.jdk/Contents/Home
export JAVA_HOME


#Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi


#doing somethings
gwk
echo -e "\033[31m----------MEMO----------\033[0m"
memo         #alias memo, memo scripts for catting memo
echo -e "\033[31m-------------------------\033[0m"


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

ll

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

