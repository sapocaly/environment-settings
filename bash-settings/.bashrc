# .bashrc

#setting of alias:
alias ll='ls -l'

#working directory
alias gwk='cd ~/Desktop/workspace'

#domob offline server and jump server
alias online='ssh -p22 shengye@10.0.0.206'
alias online203='ssh offer@10.0.0.203'
alias onlinemoni='ssh -p1433 shengye@moni.domob.cn'


alias grep='grep --color'
alias egrep='egrep --color'
alias fgrep='fgrep --color'


#memos
alias memo='cat ~/Desktop/workspace/bash_scripts/memo'
alias wmemo='vim ~/Desktop/workspace/bash_scripts/memo'

#welcome

echo  -e "\033[33m                               
   ********                                                           ****                 
  ***    ***                                                           **                 
  ****         *******   *********    *******     ******   *******     **  ****   *****  
   *******    **    ***   ***  ****  ***   ***   **   **  **    ***    **   ***   ***    
        ****  *********   **    ***  **    **** ***       *********    **    *** ***     
  ***     ** ****   ***   **    ***  ***   ***  ***   ** ****   ***    **     *****      
   ********   *********** ********    *******    *******  *********** ****     ***       
                          **                                                  ***        
                         ****                                                ***          
  	\033[0m"


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
