
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh


source <(/usr/bin/starship init zsh --print-full-init)

alias ls='lsd'
alias grep='grep --color=auto'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -F'

export DENO_INSTALL="/home/kalka/.deno"

export PATH="$PATH:/home/kalka/Apps/code/bin:/home/kalka/Apps/java/bin:$DENO_INSTALL/bin"

