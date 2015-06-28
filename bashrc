#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vi='vim -p'
alias vim='vim -p'

# for laravel
export PATH=${PATH}:~/.composer/vendor/bin

export PS1="\[\033[38;5;14m\]\A\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\
\[\033[38;5;226m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\
\[$(tput bold)\]\h\[$(tput sgr0)\]\
\[\033[38;5;76m\][\w]\[$(tput sgr0)\]\[\033[38;5;15m\] >\[$(tput sgr0)\]"
