export EDITOR=$NVIM
export FCEDIT=$EDITOR
export PAGER=less
export LESS='-iMRS -x2'
export LANG=en_US.UTF-8
export CLICOLOR=1
HISTFILE=$HOME/.bash_history
HISTSIZE=20000

alias mkdir='mkdir -p'
alias ls="exa"
alias df='df -h'
alias du='du -ch'
alias vim='nvim'
alias svim="sudo nvim"
alias .1="cd .."
alias .2="cd ../.."
alias .3="cd ../../.."
alias sensors='sysctl hw.sensors'
alias disks='sysctl hw.disknames'
alias date="date '+%a %b %e %r'"
alias update="sudo nala upgrade"
alias install="sudo nala install"


PS1='\033[32m${USER}\033[35m@\033[34m${HOSTN} \033[33m${PWD}\n \033[36m$ \033[0m'
export PS1

pfetch
