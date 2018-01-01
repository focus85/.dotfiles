############
#  BASHRC  #
############

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

eval "$(dircolors "$HOME"/.dir_colors)"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

PS1='[\[\033[1;31m\]\u\[\033[0m\]@\H \w]$ '

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export PATH="$PATH:/home/amariya/scripts"
export GPG_TTY=$(tty)
