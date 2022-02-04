#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias neofetch='neofetch --ascii_distro arch_old'
alias 2022='echo "YEAR OF THE DESKTOP"'
alias arch='neofetch'
alias config='/usr/bin/git --git-dir=/home/pankine/git-repos/dotfiles --work-tree=/home/pankine'
