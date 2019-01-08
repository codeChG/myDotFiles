#   ___________________________________
#    _               _              
#   | |             | |             
#   | |__   __ _ ___| |__  _ __ ___ 
#   | '_ \ / _` / __| '_ \| '__/ __|
#  _| |_) | (_| \__ \ | | | | | (__ 
# (_)_.__/ \__,_|___/_| |_|_|  \___|
#               Christian Grimm 2019  
#
#   ___________________________________

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

VISUAL=vim; export VISUAL EDITOR=vim; export EDITOR

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PATH="$PATH:~/bin"

neofetch
