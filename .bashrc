#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias dotfiles='/usr/bin/git --git-dir=/home/lavjamanxd/.cfg/ --work-tree=/home/lavjamanxd'

PS1='[\u@\h \W]\$ '
