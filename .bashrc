if [ -f ~/.secrets ]; then
  source ~/.secrets
fi

PS1=': \W-> '
alias l='ls -al'
alias t='tree -L 2'
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
