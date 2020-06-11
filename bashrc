#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\[\e[97;100m\] \W \[\e[m\] "
alias fetch='neofetch --source ~/.rose'
alias pac='sudo pacman'
alias pacup='sudo pacman -Syu'
alias yayup='yay -Syu'
alias wal='feh --bg-scale'
