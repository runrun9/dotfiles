alias les='cd /Users/kamimura/Documents/lesson/'
alias ls='ls -G'
alias mongod='sudo mongod --dbpath /var/lib/mongodb --logpath /var/log/mongodb.log'
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u:\[\033[34m\]\W\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
