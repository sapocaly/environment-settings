# .bashrc

#setting of alias:
alias ll='ls -l'

#working directory
alias gwk='cd ~/Desktop/workspace'


alias grep='grep --color'
alias egrep='egrep --color'
alias fgrep='fgrep --color'


#memos
alias memo='cat ~/Desktop/workspace/bash_scripts/memo'
alias wmemo='vim ~/Desktop/workspace/bash_scripts/memo'

#welcome

echo  -e "\033[33m                               
   *******                                                  ****                
  **    ***                                                  **                
  ***         *****   *******    *****     ****    *****     **  ***   *****  
   ******    *    **   **   **  **   **   *   **  *    **    **   **   ***    
        ***  *******   **   **  *    *** **       *******    **    ** ***     
  **     ** ***   **   **   **  **   **  **   ** ***   **    **     ****      
   *******   ********* ******    *****    *****   ********* ****    ***       
                       **                                          ***        
                      ****                                       ****          
  	\033[0m"


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
