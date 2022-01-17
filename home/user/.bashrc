#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
xrandr --output Virtual-1 --auto
alias la="ls -a"
alias c="clear"
alias e="exit"
rxfetch
#lsx
source ~/.config/lsx/lsx.sh
