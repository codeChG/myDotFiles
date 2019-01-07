#
#   _               _              
#  | |             | |             
#  | |__   __ _ ___| |__  _ __ ___ 
#  | '_ \ / _` / __| '_ \| '__/ __|
#  | |_) | (_| \__ \ | | | | | (__ 
#  |_.__/ \__,_|___/_| |_|_|  \___|
#                                
#                               
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
neofetch
