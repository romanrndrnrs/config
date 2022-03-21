#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PATH="$HOME/.local/bin:$PATH"
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
localectl set-keymap fr
neofetch
